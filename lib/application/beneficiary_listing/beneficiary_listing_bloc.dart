import 'dart:async';
import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart' show Get;
import 'package:grpc/grpc.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_universal.dart';
import 'package:lari_exchange/core/approval_status.dart';
import 'package:lari_exchange/core/check_vpn_connection.dart';
import 'package:lari_exchange/core/countries.dart';

import 'package:lari_exchange/domain/beneficiaries/model/beneficiary.pb.dart'
    as beneficiaries;
import 'package:lari_exchange/domain/remittance_report/model/remittancereport.pbgrpc.dart'
    as rem_report;
import 'package:lari_exchange/infrastructure/beneficiary/ben_repository.dart';

import 'package:lari_exchange/presentation/beneficiary/controller/add_bank_benController.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_cash_benController.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_mobile_walletController.dart';
import 'package:lari_exchange/presentation/controller/onboardingController.dart';

import '../../core/constant_exception.dart';
import '../../domain/beneficiaries/model/beneficiary.pb.dart';

part 'beneficiary_listing_event.dart';
part 'beneficiary_listing_state.dart';

class BeneficiaryListingBloc
    extends Bloc<BeneficiaryListingEvent, BeneficiaryListingState> {
  BeneficiaryListingBloc() : super(BeneficiaryListingState()) {
    on<GetBeneficiariesEvent>(_getBeneficiaries);
    on<GetListToDisplayEvent>(getListToDisplay);
    on<GetAllReceiveModesByCountryEvent>(_onGetAllReceiveModesByCountry);
    on<InitializeEvent>(_initializeEvent);
    on<GetAllReceiveModeEvent>(_getAllReceiveMode);
    on<SelectedReceiveModeEvent>(_selectedMode);
    on<DeleteReceiveMode>(_onDeleteReceiveMode);
    on<CreateReceiveModeEvent>(_onCreateMode);
  }
  final BeneficiaryRepository benRepo = BeneficiaryRepository();
  // MasterRepository masterRepo = MasterRepository();
  List<Payload> benList = [], bankList = [], cashList = [], mobileList = [];
  List<String> typeList = [];
  List<Payload> listToDisplay = [], selectedList = [];
  List<beneficiaries.PayloadDetails> receiveMode = [];
  List<Payload> pendingForDeleteList = [],
      pendingApprovalList = [],
      approvedList = [],
      deletedList = [],
      deleteRejectList = [];

  void clearBenLists() {
    listToDisplay.clear();
    benList.clear();
    bankList.clear();
    cashList.clear();
    mobileList.clear();
  }

  void clearFilterList() {
    approvedList.clear();
    deletedList.clear();
    pendingApprovalList.clear();
    pendingForDeleteList.clear();
    listToDisplay.clear();
    deleteRejectList.clear();

    // selectedList.clear();
  }

  void _initializeEvent(
    InitializeEvent event,
    Emitter<BeneficiaryListingState> emit,
  ) {
    emit(state.copyWith(selectedMode: null));

    AddMobileWalletControllers.mobileNumberController.clear();
    AddMobileWalletControllers.confirmMobileNumberController.clear();

    final selectedPhoneData = countriesPhoneList.firstWhere(
      (e) => e.code == event.countryCode,
      orElse: () => countriesPhoneList.firstWhere((e) => e.code == 'AX'),
    );
    print('sfgg===>>>${selectedPhoneData.dialCode}');
    emit(state.copyWith(selectedDialCode: selectedPhoneData.dialCode));
    emit(state.copyWith(maxLength: selectedPhoneData.maxLength));
    emit(state.copyWith(minLength: selectedPhoneData.minLength));

    AddBankBenControllers.accountNumberController.clear();
    AddBankBenControllers.confirmAccountController.clear();
  }

  Future<void> _getAllReceiveMode(
    GetAllReceiveModeEvent event,
    Emitter<BeneficiaryListingState> emit,
  ) async {
    emit(state.copyWith(isLoading: true, receiveMode: [])); // start loading

    try {
      await Get.showOverlay(
        asyncFunction: () async {
          final response = await getAllReceiveMode(event.benId);
          final allReceiveModes = await response?.toList() ?? [];

          // Emit updated receive modes **while overlay is still showing**
          emit(state.copyWith(receiveMode: allReceiveModes));
        },
      );
    } catch (e) {
      print("Error fetching receive modes: $e");
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  Future<void> _onDeleteReceiveMode(
    DeleteReceiveMode event,
    Emitter<BeneficiaryListingState> emit,
  ) async {
    await deleteReceiveMode(event.detailId, event.remarks);
  }

  Future<void> _getBeneficiaries(
    GetBeneficiariesEvent event,
    Emitter<BeneficiaryListingState> emit,
  ) async {
    clearBenLists();
    emit(
      state.copyWith(
        selectedIndex: event.mode,
        listDisplay: [],
        ismManageBen: false,
        isLoading: true,
      ),
    );
    try {
      typeList.clear();
      bankList.clear();
      cashList.clear();
      mobileList.clear();
      benList.clear();
      var response = await getAllBenForManage();
      if (response != null) {
        await for (var data in response) {
          benList.add(data);
          if (data.receiveModeDetails.any(
            (item) => item.receiveModeCode == '1',
          )) {
            bankList.add(data);
          }
          if (data.receiveModeDetails.any(
            (item) => item.receiveModeCode == '2',
          )) {
            cashList.add(data);
          }
          if (data.receiveModeDetails.any(
            (item) => item.receiveModeCode == '3',
          )) {
            mobileList.add(data);
          }
        }
      }
      switch (event.mode) {
        case "0":
          selectedList = benList;
          break;
        case "1":
          selectedList = bankList;
          break;
        case "2":
          selectedList = cashList;
          break;
        case "3":
          selectedList = mobileList;
          break;
        default:
          selectedList = benList;
          break;
      }

      if (kDebugMode) {
        print("bankList ===> $bankList");
        print("cashList ===> $cashList");
        print("mobileList ===> $mobileList");
        print("selectedList ===> $selectedList");
      }
      emit(
        state.copyWith(
          selectedList: selectedList,
          listDisplay: selectedList,
          mode: event.mode,
          isLoading: false,
        ),
      );
      if (event.mode == '0') {
        emit(state.copyWith(ismManageBen: true));
      }
      add(GetListToDisplayEvent(event.mode, state.selectedList));
    } catch (e) {
      if (kDebugMode) {
        print(e.toString());
      }
      emit(state.copyWith(isLoading: false));
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  Future<void> getListToDisplay(
    GetListToDisplayEvent event,
    Emitter<BeneficiaryListingState> emit,
  ) async {
    clearFilterList();
    selectedList = event.list;
    List<Payload> listDisplay = [];
    if (kDebugMode) {
      print(event.mode);
      print("selected List $selectedList");
    }

    ///todo need to ask filtering with delete and pending//
    for (var i = 0; i < selectedList.length; i++) {
      listDisplay.add(selectedList[i]);
      if (selectedList[i].categoryStatus.toUpperCase() ==
          ApprovalStatus.approved.label.toUpperCase()) {
        approvedList.add(selectedList[i]);
      } else if (selectedList[i].categoryStatus.toUpperCase() ==
          ApprovalStatus.pendingForApproval.label.toUpperCase()) {
        pendingApprovalList.add(selectedList[i]);
      } else if (selectedList[i].categoryStatus.toUpperCase() ==
          ApprovalStatus.pendingForDelete.label.toUpperCase()) {
        pendingForDeleteList.add(selectedList[i]);
      } else if (selectedList[i].categoryStatus.toUpperCase() ==
          ApprovalStatus.deleted.label.toUpperCase()) {
        deletedList.add(selectedList[i]);
      } else if (selectedList[i].categoryStatus.toUpperCase() ==
          ApprovalStatus.deleteReject.label.toUpperCase()) {
        deleteRejectList.add(selectedList[i]);
      }
    }
    if (kDebugMode) {
      print("list to display $listDisplay");
    }
    listToDisplay.addAll(listDisplay);
    emit(state.copyWith(listDisplay: listDisplay));
  }

  Future<void> _onCreateMode(
    CreateReceiveModeEvent event,
    Emitter<BeneficiaryListingState> emit,
  ) async {
    if (state.selectedMode == null) return;

    PayloadDetails buildRequest({
      required String receiveModeName,
      required String receiveModeCode,
      required String accountNo,
      required String agentId,
      required String agentName,
      required String branchName,
      required String branchId,
      required String branchCode,
    }) {
      return PayloadDetails.create()
        ..ownerId = Universal.regId
        ..beneficiary = event.benData.id
        ..receiveModeCode = receiveModeCode
        ..receiveModeName = receiveModeName
        ..categoryStatus = '1'
        ..accountNo = accountNo
        ///todo agent id and data same
        ..agentId = agentId
        ..agentName = agentName
        ..branchName = branchName
        ..branchId = branchId
        ..branchCode = branchCode
        ..agentData = agentId
        ..branchData = branchId
        ..accountFirstName = event.benData.firstName
        ..accountMiddleName = event.benData.middleName
        ..accountLastName = event.benData.lastName;
    }

    PayloadDetails request;
    switch (state.selectedMode!.name) {
      case 'BANK TRANSFER':
        request = buildRequest(
          receiveModeName: 'BANK TRANSFER',
          receiveModeCode: '1',
          accountNo: AddBankBenControllers.accountNumberController.text,
          agentId: AddBankBenControllers.bankId,
          agentName: AddBankBenControllers.bankNameController.text,
          branchName: AddBankBenControllers.branchNameController.text,
          branchId: AddBankBenControllers.branchId,
          branchCode: AddBankBenControllers.branchCode,
        );
        AddBankBenControllers.bankId = "";
        AddBankBenControllers.bankNameController.clear();
        AddBankBenControllers.branchNameController.clear();
        AddBankBenControllers.accountNumberController.clear();
        AddBankBenControllers.confirmAccountController.clear();
        break;

      case 'CASH PICKUP':
        request = buildRequest(
          receiveModeName: 'CASH PICKUP',
          receiveModeCode: '2',
          accountNo: CashBeneficiaryController.mobileNumberController.text,
          agentId: CashBeneficiaryController.collectionPointId,
          agentName: CashBeneficiaryController.collectionPointController.text,
          branchName: CashBeneficiaryController.agentBranchController.text,
          branchId: CashBeneficiaryController.agentBranchId,
          branchCode: CashBeneficiaryController.agentBranchCode,
        );
        CashBeneficiaryController.agentBranchController.clear();
        CashBeneficiaryController.agentBranchId = "";
        CashBeneficiaryController.agentBranchCode = "";
        break;

      case 'MOBILE MONEY':
        request = buildRequest(
          receiveModeName: 'MOBILE WALLET',
          receiveModeCode: '3',
          accountNo:
              AddMobileWalletControllers.countryCode +
              AddMobileWalletControllers.mobileNumberController.text,
          agentId: AddMobileWalletControllers.collectionPointId,
          agentName: AddMobileWalletControllers.collectionPointController.text,
          branchName: AddMobileWalletControllers.agentBranchController.text,
          branchId: AddMobileWalletControllers.agentBranchId,
          branchCode: AddMobileWalletControllers.agentBranchCode,
        );
        AddMobileWalletControllers.mobileNumberController.clear();
        AddMobileWalletControllers.confirmMobileNumberController.clear();
        break;

      default:
        return;
    }

    Get.showOverlay(
      asyncFunction: () async {
        var response = await benRepo.createDetails(request);
        if (response.result) {
          add(GetAllReceiveModeEvent(benId: event.benData.id));
          Constants.showCustomPopupMessage(
            'Success',
            'Beneficiary added successfully!',
            errorType: ErrorType.success,
          );
        } else {
          Constants.showCustomPopupMessage(
            'Failed',
            'Receive Mode Creation Failed',
          );
        }
      },
    );

    add(GetAllReceiveModeEvent(benId: event.benData.id));
  }

  void _onGetAllReceiveModesByCountry(
    GetAllReceiveModesByCountryEvent event,
    Emitter<BeneficiaryListingState> emit,
  ) async {
    Get.showOverlay(
      asyncFunction: () async {
        final result;
        //await masterRepo.getReceiveModesByCountry(event.countryId);
        OnBoardingController.receiveModeList.clear();
        // await for (var data in result) {
        //   debugPrint('abc_getReceiveModesByCountryResp: country id:- $data');
        //   OnBoardingController.receiveModeList
        //       .add(SelectionModel(id: data.receiveModeCode, name: data.receiveModeName));
        // }
      },
    );
  }

  void _selectedMode(
    SelectedReceiveModeEvent event,
    Emitter<BeneficiaryListingState> emit,
  ) {
    emit(state.copyWith(selectedMode: event.selectedValues));
  }

  Future<ResponseStream<beneficiaries.PayloadDetails>?> getAllReceiveMode(
    String benId,
  ) async {
    ResponseStream<beneficiaries.PayloadDetails>? response;

    if (await CheckVpnConnection.checkIsActive()) {
      CheckVpnConnection.showVpnPopup();
      return null;
    }
    try {
      // receiveMode.clear();
      //       var allReceiveModes = await response.toList();
      //       for (var data in allReceiveModes) {
      //         receiveMode.add(data);
      //       }
      response = await benRepo.getAllReceiveModes(benId);
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }

    return response;
  }

  Future<ResponseStream<Payload>?> getAllBenForManage() async {
    ResponseStream<Payload>? response;
    if (!kDebugMode && await CheckVpnConnection.checkIsActive()) {
      CheckVpnConnection.showVpnPopup();
      return null;
    }
    try {
      response = await benRepo.getAllBenForManage();
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  Future<void> deleteReceiveMode(String detailId, String remarks) async {
    if (await CheckVpnConnection.checkIsActive()) {
      CheckVpnConnection.showVpnPopup();
      return;
    }
    try {
      final response = await benRepo.deleteBeneficiaryReceiveMode(
        detailId,
        remarks,
      );
      if (response.result) {
        Get.back();
        Constants.showCustomPopupMessage(
          "Deletion Request Submitted",
          "Your request to delete this receive mode has been successfully submitted. We’ll notify you once the process is complete",
        );
      } else {
        Constants.showCustomPopupMessage(
          "Failed",
          response.responseStatus.isNotEmpty
              ? response.responseStatus
              : "Something_went_wrong",
        );
      }
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

  Future<beneficiaries.Payload?> getBenPayload(
    String benId,
    String benDetail, {
    rem_report.Payload? reportData,
  }) async {
    beneficiaries.Payload benData;

    try {
      beneficiaries.Payload item = beneficiaries.Payload();
      await Get.showOverlay(
        asyncFunction: () async {
          var benList = await getAllBenForManage();
          await Future.delayed(Duration(milliseconds: 800));

          if (benList != null) {
            bool found = false;

            // ✅ Use await for since benList is a Stream
            await for (var data in benList) {
              if (data.id == benId &&
                  data.receiveModeDetails.any((t) => t.id == benDetail)) {
                found = true;

                // Get the matching receive mode details
                var rmode = data.receiveModeDetails.firstWhere(
                  (t) => t.id == benDetail,
                );

                // ✅ CREATE A FRESH LIST FOR THIS MATCH
                List<beneficiaries.PayloadDetails> modeItem = [];
                modeItem.add(
                  beneficiaries.PayloadDetails(
                    id: rmode.id,
                    receiveModeCode: rmode.receiveModeCode,
                    receiveModeId: rmode.receiveModeId,
                    receiveModeName: rmode.receiveModeName,
                    agentCode: rmode.agentCode,
                    agentId: rmode.agentId,
                    agentName: rmode.agentName,
                    accountFirstName: data.firstName,
                    accountMiddleName: data.middleName,
                    accountLastName: data.lastName,
                    accountNo: rmode.accountNo,
                    accountType: rmode.accountType,
                    beneficiary: rmode.beneficiary,
                    branchName: rmode.branchName,
                    branchId: rmode.branchId,
                    branchCode: rmode.branchCode,
                    currencyCode: rmode.currencyCode,
                    currencyId: rmode.currencyId,
                    currencyName: rmode.currencyName,
                    transferTypeDetail: rmode.transferTypeDetail,
                    transferTypeDetailName: rmode.transferTypeDetailName,
                    templateName: rmode.templateName,
                    template: rmode.template,
                    accountTypeName: rmode.accountName,
                    companyBranch: rmode.companyBranch,
                    pOBox: rmode.pOBox,
                  ),
                );

                // Create the beneficiary payload with the fresh list
                var benDataItem = beneficiaries.Payload(
                  id: data.id,
                  countryCode: data.countryCode,
                  countryId: data.countryId,
                  countryName: data.countryName,
                  receiveMode: rmode.receiveModeCode,
                  receiveModeDetails: modeItem, // Using fresh list
                  firstName: data.firstName,
                  middleName: data.middleName,
                  lastName: data.lastName,
                  categoryStatus: data.categoryStatus,
                  currencyId: data.currencyId,
                  contact: data.contact,
                  currencyCode: data.currencyCode,
                  complainceFlag: data.complainceFlag,
                  category: data.category,
                  status: data.status,
                  categoryRemarks: data.categoryRemarks,
                  complainceRemarks: data.complainceRemarks,
                  createdById: data.createdById,
                  createdByName: data.createdByName,
                  detailId: data.detailId,
                  deleteRemarks: data.deleteRemarks,
                  isConfirmed: data.isConfirmed,
                  idTypeId: data.idTypeId,
                  isDeleted: data.isDeleted,
                  isOnline: data.isOnline,
                  nationalityCode: data.nationalityCode,
                  nationalityId: data.nationalityId,
                  nationalityName: data.nationalityName,
                  ownerId: data.ownerId,
                  ownerRelationId: data.ownerRelationId,
                  ownerRelationName: data.ownerRelationName,
                  ownerNationality: data.ownerNationality,
                  ownerIDNo: data.ownerIDNo,
                  platform: data.platform,
                  relations: data.relations,
                  templateName: rmode.templateName,
                  template: rmode.template,
                  transferTypeDetail: rmode.transferTypeDetail,
                  type: data.type,
                );

                item = benDataItem;
                break; // ✅ EXIT THE LOOP ONCE FOUND
              }
            }

            // If no match found in the beneficiary list, use fallback
            if (!found || item.id.isEmpty) {
              // Build minimal receiveModeDetails from reportData
              if (reportData != null) {
                var minimalReceiveMode = beneficiaries.PayloadDetails(
                  id: null,
                  receiveModeCode: reportData.benReceiveModeCode,
                  receiveModeId: reportData.benReceiveModeId,
                  receiveModeName: reportData.benReceiveModeName,
                  agentName: reportData.benAgentName,
                  branchName: reportData.benBranchName,
                  currencyCode: reportData.benCurrencyCode,
                  currencyId: reportData.benCurrencyId,
                  currencyName: reportData.benCurrencyName,
                  accountFirstName: reportData.benFirstName,
                  accountMiddleName: reportData.benMiddleName,
                  accountLastName: reportData.benLastName,
                  accountNo: reportData.benAcc,
                  beneficiary: reportData.benId,
                  transferTypeDetail: reportData.benTransferTypeDetailId,
                );

                // Build beneficiaries.Payload using reportData
                var benDataItem = beneficiaries.Payload(
                  countryCode: reportData.benCountryCode,
                  countryId: reportData.benCountryId,
                  countryName: reportData.benCountryName,
                  receiveMode: reportData.benReceiveModeCode,
                  receiveModeDetails: [minimalReceiveMode],
                  firstName: reportData.benFirstName,
                  middleName: reportData.benMiddleName,
                  lastName: reportData.benLastName,
                  contact: reportData.benContact,
                  currencyCode: reportData.benCurrencyCode,
                  currencyId: reportData.benCurrencyId,
                  templateName: reportData.templateName,
                  template: reportData.templateId,
                  transferTypeDetail: reportData.transferTypeId,
                  status: reportData.status,
                );

                item = benDataItem;
              } else {
                Constants.showCustomPopupMessage(
                  'Warning',
                  'Transaction details not available',
                );
              }
            }
          } else {
            Constants.showCustomPopupMessage(
              'Warning',
              'Transaction details not available',
            );
          }
        },
      );

      benData = item;
      return benData;
    } catch (e) {
      Constants.showCustomPopupMessage(
        'Warning',
        'Transaction details not available',
      );
      return null;
    }
  }

  // Future<beneficiaries.Payload?> getBenPayload(String benId, String benDetail,
  //     {rem_report.Payload? reportData}) async {
  //   beneficiaries.Payload benData;
  //
  //   try {
  //     beneficiaries.Payload item = beneficiaries.Payload();
  //     await Get.showOverlay(
  //         loadingWidget: CustomLoader(),
  //         asyncFunction: () async {
  //           beneficiaries.PayloadDetails rmode = beneficiaries.PayloadDetails();
  //           List<beneficiaries.PayloadDetails> modeItem = [];
  //           var benList = await getAllBenForManage();
  //           Future.delayed(Duration(milliseconds: 800));
  //           if (benList != null) {
  //             await for (var data in benList) {
  //               if (data.id == benId && data.receiveModeDetails.any((t) => t.id == benDetail)) {
  //                 rmode = data.receiveModeDetails.firstWhere((t) => t.id == benDetail);
  //                 modeItem.add(beneficiaries.PayloadDetails(
  //                     id: rmode.id,
  //                     receiveModeCode: rmode.receiveModeCode,
  //                     receiveModeId: rmode.receiveModeId,
  //                     receiveModeName: rmode.receiveModeName,
  //                     agentCode: rmode.agentCode,
  //                     agentId: rmode.agentId,
  //                     agentName: rmode.agentName,
  //                     accountFirstName: data.firstName,
  //                     accountMiddleName: data.middleName,
  //                     accountLastName: data.lastName,
  //                     accountNo: rmode.accountNo,
  //                     accountType: rmode.accountType,
  //                     beneficiary: rmode.beneficiary,
  //                     branchName: rmode.branchName,
  //                     branchId: rmode.branchId,
  //                     branchCode: rmode.branchCode,
  //                     currencyCode: rmode.currencyCode,
  //                     currencyId: rmode.currencyId,
  //                     currencyName: rmode.currencyName,
  //                     transferTypeDetail: rmode.transferTypeDetail,
  //                     transferTypeDetailName: rmode.transferTypeDetailName,
  //                     templateName: rmode.templateName,
  //                     template: rmode.template,
  //                     accountTypeName: rmode.accountName,
  //                     companyBranch: rmode.companyBranch,
  //                     pOBox: rmode.pOBox));
  //                 var benDataItem = beneficiaries.Payload(
  //                   id: data.id,
  //                   countryCode: data.countryCode,
  //                   countryId: data.countryId,
  //                   countryName: data.countryName,
  //                   receiveMode: rmode.receiveModeCode,
  //                   receiveModeDetails: modeItem,
  //                   firstName: data.firstName,
  //                   middleName: data.middleName,
  //                   lastName: data.lastName,
  //                   categoryStatus: data.categoryStatus,
  //                   currencyId: data.currencyId,
  //                   contact: data.contact,
  //                   currencyCode: data.currencyCode,
  //                   complainceFlag: data.complainceFlag,
  //                   category: data.category,
  //                   status: data.status,
  //                   categoryRemarks: data.categoryRemarks,
  //                   complainceRemarks: data.complainceRemarks,
  //                   createdById: data.createdById,
  //                   createdByName: data.createdByName,
  //                   detailId: data.detailId,
  //                   deleteRemarks: data.deleteRemarks,
  //                   isConfirmed: data.isConfirmed,
  //                   idTypeId: data.idTypeId,
  //                   isDeleted: data.isDeleted,
  //                   isOnline: data.isOnline,
  //                   nationalityCode: data.nationalityCode,
  //                   nationalityId: data.nationalityId,
  //                   nationalityName: data.nationalityName,
  //                   ownerId: data.ownerId,
  //                   ownerRelationId: data.ownerRelationId,
  //                   ownerRelationName: data.ownerRelationName,
  //                   ownerNationality: data.ownerNationality,
  //                   ownerIDNo: data.ownerIDNo,
  //                   platform: data.platform,
  //                   relations: data.relations,
  //                   templateName: rmode.templateName,
  //                   template: rmode.template,
  //                   transferTypeDetail: rmode.transferTypeDetail,
  //                   type: data.type,
  //                 );
  //
  //                 item = benDataItem;
  //               }
  //             }
  //             if (item.id.isEmpty) {
  //               // ───────────────────────────────────────────────
  //               // Build minimal receiveModeDetails from reportData
  //               // ───────────────────────────────────────────────
  //               var minimalReceiveMode = beneficiaries.PayloadDetails(
  //                 id: null,
  //                 receiveModeCode: reportData?.benReceiveModeCode,
  //                 receiveModeId: reportData?.benReceiveModeId,
  //                 receiveModeName: reportData?.benReceiveModeName,
  //
  //                 agentName: reportData?.benAgentName,
  //                 branchName: reportData?.benBranchName,
  //
  //                 currencyCode: reportData?.benCurrencyCode,
  //                 currencyId: reportData?.benCurrencyId,
  //                 currencyName: reportData?.benCurrencyName,
  //
  //                 accountFirstName: reportData?.benFirstName,
  //                 accountMiddleName: reportData?.benMiddleName,
  //                 accountLastName: reportData?.benLastName,
  //
  //                 // data not available → skip (null OK)
  //                 accountNo: reportData?.benAcc,
  //                 beneficiary: reportData?.benId,
  //                 transferTypeDetail: reportData?.benTransferTypeDetailId,
  //                 // transferTypeDetailName: reportData?.bentr,
  //               );
  //
  //               // ───────────────────────────────────────────────
  //               // Build beneficiaries.Payload using ONLY available data
  //               // Source priority: reportData > data
  //               // ───────────────────────────────────────────────
  //               var benDataItem = beneficiaries.Payload(
  //                 countryCode: reportData?.benCountryCode,
  //                 countryId: reportData?.benCountryId,
  //                 countryName: reportData?.benCountryName,
  //
  //                 receiveMode: reportData?.benReceiveModeCode,
  //                 receiveModeDetails: [minimalReceiveMode],
  //
  //                 // names from reportData (if it exists), else fallback to data
  //                 firstName: reportData?.benFirstName,
  //                 middleName: reportData?.benMiddleName,
  //                 lastName: reportData?.benLastName,
  //
  //                 contact: reportData?.benContact,
  //                 currencyCode: reportData?.benCurrencyCode,
  //                 currencyId: reportData?.benCurrencyId,
  //
  //                 templateName: reportData?.templateName,
  //                 template: reportData?.templateId,
  //                 transferTypeDetail: reportData?.transferTypeId,
  //
  //                 // optional (only where value exists)
  //                 status: reportData?.status,
  //               );
  //
  //               item = benDataItem;
  //             }
  //           } else {
  //             Constants.showCustomPopupMessage('Warning','Transaction details not available',
  //                 );
  //           }
  //         });
  //     benData = item;
  //     return benData;
  //   } catch (e) {
  //     Constants.showCustomPopupMessage('Warning','Transaction details not available');
  //   }
  //   return null;
  // }
}
