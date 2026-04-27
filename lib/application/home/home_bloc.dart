import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:bloc/bloc.dart';
import 'package:lari_exchange/application/sign_in/sign_in_bloc.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/countryItemModel.dart';
import 'package:lari_exchange/core/currencymodel.dart';
import 'package:lari_exchange/core/payment_modes_model.dart';
import 'package:lari_exchange/domain/utiltyPaymentCall/model/utility.pb.dart' as utilityGetAll;
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:grpc/grpc.dart';


import 'package:lari_exchange/domain/user/model/user.pb.dart';
import 'package:lari_exchange/infrastructure/master/master_repository.dart';
import 'package:lari_exchange/infrastructure/user/user_repository.dart';
import 'package:lari_exchange/domain/master/model/onlinecountrymapping.pbgrpc.dart' as online;
import 'package:lari_exchange/infrastructure/utility/utility_repository.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_mobile_walletController.dart';



import '../../core/app_universal.dart';
import '../../core/constant_exception.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<HomeInitialEvent>(_onInitial);
    on<HomeSyncProfileFromPayloadEvent>(_onSyncProfileFromPayload);
    on<HomeImageDownloadEvent>(_handleDpDownload);
    on<HomeImageClearEvent>(_handleHomeImageClearEvent);
    on<FetchBillMode>(_handleFetchBillMode);
  }

  ///todo need to test image claer on logout and login
  UserRepository userRepo = UserRepository();
  MasterRepository masterRepository = MasterRepository();
  UtilityRepository utilityRepo = UtilityRepository();
  SignInBloc signInBloc = SignInBloc();

  Future<void> _handleFetchBillMode(
    FetchBillMode event,
    Emitter<HomeState> emit,
  ) async {
    emit(state.copyWith(isLoading: true, fetchItem: [], countrySelectedItem: []));
    print("📡 Fetching bill mode for country code: ${event.countryCode}");

    try {
      final List<utilityGetAll.Payload> allItems = [];

      // 1️⃣ Fetch all active countries
      final List<utilityGetAll.Payload> countryList = await getAllActiveCountriesList();
      emit(state.copyWith(fetchCountryList: countryList));
      print("✅ Active countries fetched. Checking code: ${event.countryCode}");

      // 2️⃣ Match selected country
      final matchedItem = countryList.firstWhere(
        (item) => item.id == event.countryCode,
        orElse: () => utilityGetAll.Payload(), // empty if not found
      );

      if (matchedItem.id == null || matchedItem.id!.isEmpty) {
        Constants.showCustomPopupMessage("Error", "No Service on this Country");
        emit(state.copyWith(isLoading: false));
        return;
      }

      print("🌍 Matched Country ID: ${matchedItem.id}");

      // 3️⃣ Fetch initial billers (parents)
      final List<utilityGetAll.Payload> initialItems =
          await getAllParentById(id: event.countryCode ?? "69");

      if (initialItems.isEmpty) {
        Constants.showCustomPopupMessage("Error", "No Service on this Country");
        emit(state.copyWith(isLoading: false, fetchItem: []));
        return;
      }

      allItems.addAll(initialItems);

      // 4️⃣ Fetch children for each parent
      for (final parent in initialItems) {
        final childItems = await getAllParentById(id: parent.id.toString());
        allItems.addAll(childItems);
      }

      print("📦 Raw biller items fetched: ${allItems.length}");

      // 5️⃣ Filter out invalid billers
      final filteredItems = allItems
          .where(
            (biller) => (biller.billerId ?? '').isNotEmpty && (biller.billerName ?? '').isNotEmpty,
          )
          .toList();

      // 6️⃣ Remove duplicates by billerId
      final Map<String, utilityGetAll.Payload> uniqueMap = {};
      for (final item in filteredItems) {
        uniqueMap[item.billerId!] = item;
      }
      final uniqueItems = uniqueMap.values.toList();

      // 7️⃣ Map to CountryItemModel
      final List<CountryItemModel> countryItems = uniqueItems.map((biller) {
        return CountryItemModel(
          currencyCode: biller.countryCode,
          currencyName: biller.countryName,
          billerId: biller.billerId,
          billerName: biller.billerName,
          billerDescription: biller.billerDescription,
          billerType: biller.billerType,
        );
      }).toList();

      print("✅ Final Country Items Count: ${countryItems.length}");

      // 8️⃣ Emit final loaded state
      emit(
        state.copyWith(
          isLoading: false,
          fetchItem: uniqueItems,
          countrySelectedItem: countryItems,
        ),
      );
    } catch (e, stack) {
      print("❌ Error fetching bill mode: $e");
      print(stack);
      ConstantException.handleException(error: e);
      emit(state.copyWith(isLoading: false, fetchItem: []));
    } finally {
      // Always stop loading
      emit(state.copyWith(isLoading: false));
    }
  }

  void _onSyncProfileFromPayload(
    HomeSyncProfileFromPayloadEvent event,
    Emitter<HomeState> emit,
  ) {
    final p = Universal.userPayload;
    final displayName = [
      p.firstName,
      p.middlename,
      p.lastName,
    ].where((s) => s.trim().isNotEmpty).join(' ');

    emit(
      state.copyWith(
        userName: displayName,
        idNumber: p.iDNumber,
        idExpiry: p.iDExpiry,
        contact: p.contact,
      ),
    );
  }

  Future<void> _onInitial(HomeInitialEvent event, Emitter<HomeState> emit) async {
    _onSyncProfileFromPayload(const HomeSyncProfileFromPayloadEvent(), emit);
    emit(state.copyWithForNull(image: null));
    List<online.Payload> transferTypes = [];
    List<PaymentModesModel> transferModes = [];
    List<CurrenciesModel> bankCurrencyList = [];
    List<CurrenciesModel> cashCurrencyList = [];
    List<CurrenciesModel> walletCurrencyList = [];
    try {
      var response = await masterRepository.getOnlineCountryMappingDetails();
      transferTypes.clear();
      await for (var data in response) {
        transferTypes.add(data);
        // debugPrint('abc_getOnlineCountryMappingDetails_resp: $data');
      }

      var modesList = <PaymentModesModel>[];

      if (transferTypes.isNotEmpty) {
        bankCurrencyList.clear();
        cashCurrencyList.clear();
        walletCurrencyList.clear();

        modesList.clear();
        for (int i = 0; i < transferTypes.length; i++) {
          modesList.add(PaymentModesModel(
              id: transferTypes[i].receiveModeCode, name: transferTypes[i].receiveModeName));
          switch (transferTypes[i].receiveModeCode) {
            case '1':
              if (transferTypes[i].receiveModeName.isNotEmpty) {
                Universal.receiveMode1Name = transferTypes[i].receiveModeName;
              }
              bankCurrencyList.add(CurrenciesModel(
                  currencyCode: transferTypes[i].currencyCode,
                  currencyName: transferTypes[i].currencyName,
                  currencyId: transferTypes[i].currencyId,
                  transferTypeId: transferTypes[i].transferTypeId,
                  transferTypeName: transferTypes[i].transferTypeName,
                  templateId: transferTypes[i].templateId,
                  templateName: transferTypes[i].templateName,
                  receiveModeCode: transferTypes[i].receiveModeCode,
                  receiveModeId: transferTypes[i].receiveModeId,
                  receiveModeName: transferTypes[i].receiveModeName,
                  countryId: transferTypes[i].countryId,
                  countryCode: transferTypes[i].countryCode,
                  countryFlag: transferTypes[i].countryFlag));
              break;
            case '2':
              if (transferTypes[i].receiveModeName.isNotEmpty) {
                Universal.receiveMode2Name = transferTypes[i].receiveModeName;
              }
              cashCurrencyList.add(CurrenciesModel(
                  currencyCode: transferTypes[i].currencyCode,
                  currencyName: transferTypes[i].currencyName,
                  currencyId: transferTypes[i].currencyId,
                  transferTypeId: transferTypes[i].transferTypeId,
                  transferTypeName: transferTypes[i].transferTypeName,
                  templateId: transferTypes[i].templateId,
                  templateName: transferTypes[i].templateName,
                  receiveModeCode: transferTypes[i].receiveModeCode,
                  receiveModeId: transferTypes[i].receiveModeId,
                  receiveModeName: transferTypes[i].receiveModeName,
                  countryId: transferTypes[i].countryId,
                  countryCode: transferTypes[i].countryCode,
                  countryFlag: transferTypes[i].countryFlag));
              break;
            case '3':
              if (transferTypes[i].receiveModeName.isNotEmpty) {
                Universal.receiveMode3Name = transferTypes[i].receiveModeName;
              }
              walletCurrencyList.add(CurrenciesModel(
                  currencyCode: transferTypes[i].currencyCode,
                  currencyName: transferTypes[i].currencyName,
                  currencyId: transferTypes[i].currencyId,
                  transferTypeId: transferTypes[i].transferTypeId,
                  transferTypeName: transferTypes[i].transferTypeName,
                  templateId: transferTypes[i].templateId,
                  templateName: transferTypes[i].templateName,
                  receiveModeCode: transferTypes[i].receiveModeCode,
                  receiveModeId: transferTypes[i].receiveModeId,
                  receiveModeName: transferTypes[i].receiveModeName,
                  countryId: transferTypes[i].countryId,
                  countryCode: transferTypes[i].countryCode,
                  countryFlag: transferTypes[i].countryFlag));
              break;
          }
        }

        Set<String?> uniqueIds = {};
        transferModes.clear();
        for (var mode in modesList) {
          if (!uniqueIds.contains(mode.id)) {
            uniqueIds.add(mode.id);
            transferModes.add(mode);
          }
        }
      }
      bankCurrencyList.sort((a, b) => a.currencyCode!.compareTo(b.currencyCode!));
      cashCurrencyList.sort((a, b) => a.currencyCode!.compareTo(b.currencyCode!));
      walletCurrencyList.sort((a, b) => a.currencyCode!.compareTo(b.currencyCode!));
     // Universal.transferTypes = transferTypes;
      Universal.transferModes = transferModes;
      Universal.bankCurrencyList = bankCurrencyList;
      Universal.cashCurrencyList = cashCurrencyList;
      Universal.walletCurrencyList = walletCurrencyList;
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
  }

  Future<void> _handleDpDownload(HomeImageDownloadEvent event, Emitter<HomeState> emit) async {
    if (state.image != null && !event.isUpdate) return;

    emit(state.copyWithForNull(image: null, isLoading: true));

    try {
      var res = await downloadImage(id: Universal.userPayload.imageUrl);
      if (res!.isNotEmpty) {
        emit(state.copyWithForNull(image: res));
        Universal.imageData = res;
      }
    } catch (e) {
      print(e.toString());
    } finally {
      emit(state.copyWith(isLoading: false));
    }
    // var res = await Get.showOverlay(
    //     loadingWidget: const CustomLoader(),
    //     asyncFunction: () => downloadImage(Universal.userPayload.imageUrl));
    // if (res!.isNotEmpty) {
    //   emit(state.copyWithForNull(image: res));
    //   Universal.imageData = res;
    // }
  }

  Future<Uint8List?> downloadImage({required String id}) async {
    ImageReq imageReq = ImageReq();
    imageReq.id = id;

    try {
      final response = await userRepo.downloadImage(imageReq);
      Universal.imageData = Uint8List.fromList(response.chunkData);
      return Uint8List.fromList(response.chunkData);
    } catch (e) {
      print('Error downloading image: $e');
      return null;
    }
  }

  FutureOr<void> _handleHomeImageClearEvent(HomeImageClearEvent event, Emitter<HomeState> emit) {
    emit(state.copyWith(image: null));
    event.context.read<HomeBloc>().add(HomeImageDownloadEvent());
  }

  ///API

  Future<List<utilityGetAll.Payload>> getAllParentById({required String id}) async {
    try {
      List<utilityGetAll.Payload> responseList = [];

      var stream = await utilityRepo.getByActiveParentIdNumber(id: id);
      await for (var resp in stream) {
        responseList.add(resp);
      }

      return responseList;
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }

    return [];
  }

  Future<List<utilityGetAll.Payload>> getAllActiveCountriesList() async {
    List<utilityGetAll.Payload> countryList = [];
    try {
      var response = await utilityRepo.getByActiveParentId();
      countryList = await response.map((e) => e).toList();
    } on GrpcError catch (e, stackTrace) {
      ConstantException.handleGrpcException(error: e, stackTrace: stackTrace);
    } on SocketException catch (e, stackTrace) {
      ConstantException.handleSocketException(error: e, stackTrace: stackTrace);
    } on TimeoutException catch (e, stackTrace) {
      ConstantException.handleTimeoutException(error: e, stackTrace: stackTrace);
    } catch (e, stackTrace) {
      ConstantException.handleException(error: e, stackTrace: stackTrace);
    }
    return countryList;
  }
}
