import 'dart:async';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:grpc/grpc.dart';
import 'package:lari_exchange/core/app_constants.dart';

import 'package:lari_exchange/core/constant_exception.dart';
import 'package:lari_exchange/core/currencymodel.dart';
import 'package:lari_exchange/core/payment_modes_model.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_mobile_walletController.dart';
import 'package:lari_exchange/presentation/rate_calculator/controller/rateCalculatorController.dart';

import 'package:meta/meta.dart';
import 'package:lari_exchange/domain/rate_control/model/ratecontrol.pbgrpc.dart' as rate;

import '../../core/app_universal.dart';

import '../../infrastructure/rate_control_repository/rate_control_repository.dart';

part 'rate_calculator_event.dart';
part 'rate_calculator_state.dart';

class RateCalculatorBloc extends Bloc<RateCalculatorEvent, RateCalculatorState> {
  RateCalculatorBloc() : super(RateCalculatorState()) {
    on<RateChangeModeEvent>(_onModeChange);
    on<RateCalcInitEvent>(_onInit);

    on<RateCalcClearEvent>(_onClearEvent);
    on<RateCalcSelectCurrEvent>(_onCurrSelect);

    on<RateCalcChangeLcEvent>(_onLcChange);
    on<RateActiveSwifter>(_onRateActiveSwifter);
    on<RateCalcChangeFcEvent>(_onFcChange);

    ///LOGIN RATE
    on<GetLandingPageRatesEvent>(_onGetLandingPageRates);
    on<LoginRateUpdateEvent>(_onLoginRateUpdate);
    on<LoginRateCalcChangeLcEvent>(_onLoginRateCalcChangeLc);
    on<LoginRateCalcChangeFcEvent>(_onLoginRateCalcChangeFc);
  }

  ///LOGIN RC
  List<rate.RateListResponseResource> transferTypes = [];
  List<CurrenciesModel> bankCurrencyList = [];
  List<CurrenciesModel> cashCurrencyList = [];
  List<CurrenciesModel> walletCurrencyList = [];
  List<PaymentModesModel> transferModes = [];

  RateControlRepository rateControlRepository = RateControlRepository();
  double selectedCurrRate = 0.0;
  CurrenciesModel? selectedBankCurrency;
  CurrenciesModel? selectedCashCurrency;
  CurrenciesModel? selectedWalletCurrency;
  String bnkLcAmount = '';
  bool _isUpdating = false;
  String cashLcAmount = '';
  String walletLcAmount = '';

  Future<void> _onClearEvent(RateCalcClearEvent event, Emitter<RateCalculatorState> emit) async {
    RateCalculatorController.fcAmountController.clear();
    RateCalculatorController.lcAmountController.clear();
    bnkLcAmount = "";
    cashLcAmount = "";
    walletLcAmount = "";
  }

  Future<void> _onModeChange(RateChangeModeEvent event, Emitter<RateCalculatorState> emit) async {
    var currencyList = <SelectionModel>[];
    add(RateCalcClearEvent());
    if (event.index == 1) {
      /// Bank mode selected

      RateCalculatorController.fcAmountController.text = bnkLcAmount;
      currencyList = Universal.bankCurrencyList
          .map((e) => SelectionModel(
                name: e.currencyName,
                code: e.currencyCode,
                flagPath: "https://flagcdn.com/w80/${e.countryCode!.toLowerCase()}.png",
              ))
          .toList();
      selectedBankCurrency != null
          ? add(RateCalcSelectCurrEvent(selectedBankCurrency?.currencyCode ?? ''))
          : null;
    } else if (event.index == 2) {
      // Cash mode selected
      RateCalculatorController.fcAmountController.text = cashLcAmount;
      currencyList = Universal.cashCurrencyList
          .map((e) => SelectionModel(
                name: e.currencyName,
                code: e.currencyCode,
                flagPath: "https://flagcdn.com/w80/${e.countryCode!.toLowerCase()}.png",
              ))
          .toList();
      selectedCashCurrency != null
          ? add(RateCalcSelectCurrEvent(selectedCashCurrency?.currencyCode ?? ''))
          : null;
    } else if (event.index == 3) {
      // Wallet mode selected
      RateCalculatorController.fcAmountController.text = walletLcAmount;
      currencyList = Universal.walletCurrencyList
          .map((e) => SelectionModel(
                name: e.currencyName,
                code: e.currencyCode,
                flagPath: "https://flagcdn.com/w80/${e.countryCode!.toLowerCase()}.png",
              ))
          .toList();
      selectedWalletCurrency != null
          ? add(RateCalcSelectCurrEvent(selectedWalletCurrency?.currencyCode ?? ''))
          : null;
    }
    emit(state.copyWith(selectedModeIndex: event.index, currencyList: currencyList));
  }

  Future<void> _onInit(RateCalcInitEvent event, Emitter<RateCalculatorState> emit) async {
    var transferModes = Universal.transferModes;
    var currencyList = Universal.bankCurrencyList
        .map((e) => SelectionModel(
              name: e.currencyName,
              code: e.currencyCode,
              flagPath: "https://flagcdn.com/w80/${e.countryCode!.toLowerCase()}.png",
            ))
        .toList();
    emit(state.copyWith(transferModes: transferModes, currencyList: currencyList));

    // Safe selection with null checks
    selectedBankCurrency = Universal.bankCurrencyList.isNotEmpty
        ? Universal.bankCurrencyList.firstWhere((currency) => currency.currencyCode == 'INR',
            orElse: () => Universal.bankCurrencyList.first)
        : null;

    selectedCashCurrency = Universal.cashCurrencyList.isNotEmpty
        ? Universal.cashCurrencyList.firstWhere((currency) => currency.currencyCode == 'INR',
            orElse: () => Universal.cashCurrencyList.first)
        : null;

    selectedWalletCurrency = Universal.walletCurrencyList.isNotEmpty
        ? Universal.walletCurrencyList.firstWhere((currency) => currency.currencyCode == 'INR',
            orElse: () => Universal.walletCurrencyList.first)
        : null;

    if (selectedBankCurrency != null) {
      add(RateCalcSelectCurrEvent(selectedBankCurrency!.currencyCode ?? ''));
    }
  }

  void _onLoginRateUpdate(LoginRateUpdateEvent event, Emitter<RateCalculatorState> emit) {
    List<CurrenciesModel> activeList;

    switch (event.selectedModeIndex) {
      case 1:
        activeList = state.loginBankTransfer;
        break;
      case 2:
        activeList = state.loginCashTransfer;
        break;
      case 3:
        activeList = state.loginMobileTransfer;
        break;
      default:
        activeList = [];
    }

    // Find the currency for the selected country
    final selectedCurrency = activeList.firstWhere(
      (c) => c.countryCode == event.selectedCountryCode,
      orElse: () => CurrenciesModel(
        currencyName: '',
        currencyCode: '',
        countryFlag: '',
        rate: "0.00",
      ),
    );

    // Clear input fields
    RateCalculatorController.loginLcAmountController.clear();
    RateCalculatorController.loginFcAmountController.clear();

    double reciprocalRate = 0.0;
    if (selectedCurrency != null && selectedCurrency.rate != null && selectedCurrency.rate!.isNotEmpty) {
      final parsedRate = double.tryParse(selectedCurrency.rate!) ?? 0.0;
      if (parsedRate != 0) {
        reciprocalRate = 1 / parsedRate;
      }
    }

    print("rate last from divsion ${reciprocalRate}");
    emit(state.copyWith(
      selectedModeIndex: event.selectedModeIndex,
      preLoginRate: reciprocalRate.toString(),
      preLoginFcFlag: selectedCurrency.countryFlag ?? '',
    ));
  }

  Future<void> _onGetLandingPageRates(
    GetLandingPageRatesEvent event,
    Emitter<RateCalculatorState> emit,
  ) async {
    emit(state.copyWith(
        isRateLoading: true,
        transferModes: [],
        loginBankTransfer: [],
        loginCashTransfer: [],
        loginMobileTransfer: []));

    // transferModes: [];
    //     loginBankTransfer: [];
    //     loginCashTransfer: [];
    //     loginMobileTransfer: [];
    //local clear

    RateCalculatorController.loginLcAmountController.clear();
    RateCalculatorController.loginFcAmountController.clear();

    try {
      List<rate.RateListResponseResource> transferTypesList = [];

      if (event.isBeforeLogin) {
        var response = await rateControlRepository.getOnlineRateLandingPageRates();
        transferTypesList = await response.map((e) => e).toList();
        print("Full transfer list: ${transferTypesList}");
      } else {
        // Post-login: selected currency requires token
        CurrenciesModel? currency;
        switch (state.selectedModeIndex) {
          case 1:
            currency = selectedBankCurrency;
            break;
          case 2:
            currency = selectedCashCurrency;
            break;
          case 3:
            currency = selectedWalletCurrency;
            break;
        }

        if (currency != null) {
          var res = await getOnlineRateByTemplateCountryAndTransferType(
            currency.currencyId ?? '',
            currency.transferTypeId ?? '',
            currency.templateId ?? '',
            currency.templateName ?? '',
            currency.receiveModeCode ?? '',
            currency.receiveModeName ?? '',
            currency.countryId ?? '',
          );
          if (res != null) transferTypesList = [res];
        }
      }

      if (transferTypesList.isEmpty) {
        emit(state.copyWith(isRateLoading: false));
        return;
      }

      // Split currencies by mode
      var bankCurrencyList = <CurrenciesModel>[];
      var cashCurrencyList = <CurrenciesModel>[];
      var walletCurrencyList = <CurrenciesModel>[];
      var modesList = <PaymentModesModel>[];

      for (var transferType in transferTypesList) {
        modesList.add(PaymentModesModel(
          id: transferType.receivemodeCode,
          name: transferType.receivemodeName,
        ));

        switch (transferType.receivemodeCode) {
          case '1':
            bankCurrencyList.add(_mapToCurrencyModel(transferType));
            break;
          case '2':
            cashCurrencyList.add(_mapToCurrencyModel(transferType));
            break;
          case '3':
            walletCurrencyList.add(_mapToCurrencyModel(transferType));
            break;
        }
      }

      var transferModes = _removeDuplicateModes(modesList);

      // Debug prints
      print("BANK LIST:");
      bankCurrencyList.forEach(
          (c) => print("${c.currencyName} | ${c.countryCode} | ${c.receiveModeName} | Rate: ${c.rate}"));

      print("CASH LIST:");
      cashCurrencyList.forEach(
          (c) => print("${c.currencyName} | ${c.countryCode} | ${c.receiveModeName} | Rate: ${c.rate}"));

      print("WALLET LIST:");
      walletCurrencyList.forEach(
          (c) => print("${c.currencyName} | ${c.countryCode} | ${c.receiveModeName} | Rate: ${c.rate}"));

      // Update the lists in state first
      emit(state.copyWith(
        isRateLoading: false,
        transferModes: transferModes,
        loginBankTransfer: bankCurrencyList,
        loginCashTransfer: cashCurrencyList,
        loginMobileTransfer: walletCurrencyList,
      ));

      // Automatically select default country (India/IN) for the current mode
      List<CurrenciesModel> activeList;
      switch (state.selectedModeIndex) {
        case 2:
          activeList = cashCurrencyList;
          break;
        case 3:
          activeList = walletCurrencyList;
          break;
        default:
          activeList = bankCurrencyList;
      }

      // Find default country currency (India/IN) or fallback to first

      final defaultCurrency = activeList.firstWhere(
        (c) => c.countryCode == 'IN',
        orElse: () => activeList.isNotEmpty ? activeList.first : CurrenciesModel(),
      );

      print("Selected default currency for mode ${state.selectedModeIndex}: "
          "${defaultCurrency.currencyName} | ${defaultCurrency.countryCode} | ${defaultCurrency.receiveModeName} | Rate: ${defaultCurrency.rate}");

      // Fire the LoginRateUpdateEvent to update rate and flag
      add(LoginRateUpdateEvent(
        selectedModeIndex: state.selectedModeIndex,
        selectedCountryCode: defaultCurrency.countryCode ?? '',
      ));
    } catch (e) {
      emit(state.copyWith(isRateLoading: false));
      print("Error in _onGetLandingPageRates: $e");
    }
  }

  Future<void> _onCurrSelect(RateCalcSelectCurrEvent event, Emitter<RateCalculatorState> emit) async {
    var currency;
    // RateCalculatorController.lcAmountController.clear();
    // RateCalculatorController.fcAmountController.clear();
    if (state.selectedModeIndex == 1) {
      // Bank mode selected
      currency =
          Universal.bankCurrencyList.firstWhere((element) => element.currencyCode == event.currencyCode);
      selectedBankCurrency = currency;
    }
    if (state.selectedModeIndex == 2) {
      // Cash mode selected
      currency =
          Universal.cashCurrencyList.firstWhere((element) => element.currencyCode == event.currencyCode);
      selectedCashCurrency = currency;
    }
    if (state.selectedModeIndex == 3) {
      // Wallet mode selected
      currency = Universal.walletCurrencyList
          .firstWhere((element) => element.currencyCode == event.currencyCode);
      selectedWalletCurrency = currency;
    }
    emit(state.copyWith(
      selectedFcCode: currency?.currencyCode ?? '',
      selectedFcCountryCode: currency?.countryCode ?? '',
      fcFlag: currency?.countryFlag ?? '',
      isRateLoading: true,
    ));
    var res = await getOnlineRateByTemplateCountryAndTransferType(
      currency?.currencyId ?? '',
      currency?.transferTypeId ?? '',
      currency?.templateId ?? '',
      currency?.templateName ?? '',
      currency?.receiveModeCode ?? '',
      currency?.receiveModeName ?? '',
      currency?.countryId ?? '',
    );
    selectedCurrRate = res?.userRate.isZero ?? true ? 0.0 : 1 / double.parse(res!.userRate);
    emit(state.copyWith(rate: selectedCurrRate.toStringAsFixed(2), isRateLoading: false));

    ///ask if needed?
    // if (state.activeController == RateCalculatorController.lcAmountController) {
    //   add(RateCalcChangeFcEvent());
    // } else {
    //   add(RateCalcChangeLcEvent());
    // }
    add(RateCalcChangeLcEvent());
  }

  FutureOr<void> _onRateActiveSwifter(RateActiveSwifter event, Emitter<RateCalculatorState> emit) {
    TextEditingController activeController;

    if (event.fromLogin) {
      activeController = event.activeController == RateCalculatorController.loginFcAmountController
          ? RateCalculatorController.loginFcAmountController
          : RateCalculatorController.loginLcAmountController;
    } else {
      activeController = event.activeController == RateCalculatorController.fcAmountController
          ? RateCalculatorController.fcAmountController
          : RateCalculatorController.lcAmountController;
    }

    // Only update active controller, do NOT calculate yet
    emit(state.copyWith(activeController: activeController));

    print(
        "Active Controller set to: ${activeController == RateCalculatorController.loginLcAmountController ? "login LC" : "login FC"}");
  }

  Future<void> _onLoginRateCalcChangeLc(
    LoginRateCalcChangeLcEvent event,
    Emitter<RateCalculatorState> emit,
  ) async {
    final lcText = RateCalculatorController.loginLcAmountController.text.trim();
    final rate = double.tryParse(state.preLoginRate.toString()) ?? 0;

    final lcValue = double.tryParse(lcText) ?? 0;
    final fcValue = lcValue * rate;

    // Update FC field
    RateCalculatorController.loginFcAmountController.text = fcValue.toStringAsFixed(2);

    debugPrint("💰 LC typed: $lcValue  | Rate: $rate  | FC = $fcValue");
  }

  Future<void> _onLoginRateCalcChangeFc(
    LoginRateCalcChangeFcEvent event,
    Emitter<RateCalculatorState> emit,
  ) async {
    final fcText = RateCalculatorController.loginFcAmountController.text.trim();
    final rate = double.tryParse(state.preLoginRate.toString()) ?? 0;

    final fcValue = double.tryParse(fcText) ?? 0;
    final lcValue = rate == 0 ? 0 : fcValue / rate;

    // Update LC field
    RateCalculatorController.loginLcAmountController.text = lcValue.toStringAsFixed(2);

    debugPrint("💱 FC typed: $fcValue  | Rate: $rate  | LC = $lcValue");
  }

  ////OLD ONE

  void _onLcChange(RateCalcChangeLcEvent event, Emitter<RateCalculatorState> emit) {
    onLcChanged();
  }

  void onFcChange() {
    print("fc change_fc ${RateCalculatorController.fcAmountController.text}");
    print("lc change_lc ${RateCalculatorController.lcAmountController.text}");

    if (RateCalculatorController.fcAmountController.text.isNotEmpty && selectedCurrRate != 0.0) {
      double fcValue = double.tryParse(RateCalculatorController.fcAmountController.text) ?? 0.0;
      double lcValue = fcValue * selectedCurrRate; // ✅ FC → LC conversion
      RateCalculatorController.lcAmountController.text = lcValue.toStringAsFixed(2);
    } else {
      RateCalculatorController.lcAmountController.clear();
    }

    if (state.selectedModeIndex == 1) {
      bnkLcAmount = RateCalculatorController.lcAmountController.text;
    } else if (state.selectedModeIndex == 2) {
      cashLcAmount = RateCalculatorController.lcAmountController.text;
    } else if (state.selectedModeIndex == 3) {
      walletLcAmount = RateCalculatorController.lcAmountController.text;
    }
  }

  void onLcChanged() {
    if (_isUpdating) return;
    _isUpdating = true;

    print("abd_onLcchangeLcAmount ${RateCalculatorController.lcAmountController.text}");
    print("abd_onLcchangeFcAmount ${RateCalculatorController.fcAmountController.text}");

    try {
      if (RateCalculatorController.lcAmountController.text.isNotEmpty && selectedCurrRate != 0.0) {
        double lcValue = double.tryParse(RateCalculatorController.lcAmountController.text) ?? 0.0;
        double fcValue = lcValue / selectedCurrRate;
        RateCalculatorController.fcAmountController.text = fcValue.toStringAsFixed(2);
      } else {
        RateCalculatorController.fcAmountController.clear();
      }

      if (state.selectedModeIndex == 1) {
        bnkLcAmount = RateCalculatorController.lcAmountController.text;
      } else if (state.selectedModeIndex == 2) {
        cashLcAmount = RateCalculatorController.lcAmountController.text;
      } else if (state.selectedModeIndex == 3) {
        walletLcAmount = RateCalculatorController.lcAmountController.text;
      }
    } finally {
      _isUpdating = false;
    }
  }

  void _onFcChange(RateCalcChangeFcEvent event, Emitter<RateCalculatorState> emit) {
    if (_isUpdating) return;
    _isUpdating = true;

    print("_abdonFcChange_fcvalue ${RateCalculatorController.fcAmountController.text}");
    print("_abdonFcChange_lcvalue ${RateCalculatorController.lcAmountController.text}");

    if (RateCalculatorController.fcAmountController.text.isNotEmpty && selectedCurrRate != 0.0) {
      double fcValue = double.tryParse(RateCalculatorController.fcAmountController.text) ?? 0.0;
      double lcValue = fcValue * selectedCurrRate;
      RateCalculatorController.lcAmountController.text = lcValue.toStringAsFixed(2);
    } else {
      RateCalculatorController.lcAmountController.clear();
    }

    if (state.selectedModeIndex == 1) {
      bnkLcAmount = RateCalculatorController.lcAmountController.text;
    } else if (state.selectedModeIndex == 2) {
      cashLcAmount = RateCalculatorController.lcAmountController.text;
    } else if (state.selectedModeIndex == 3) {
      walletLcAmount = RateCalculatorController.lcAmountController.text;
    }

    _isUpdating = false;
  }

  ///API CALLS
  Future<rate.RateListResponseResource?> getOnlineRateByTemplateCountryAndTransferType(
    String currencyId,
    String transferTypeId,
    String templateId,
    String templateName,
    String receiveModeCode,
    String receiveModeName,
    String countryId,
  ) async {
    try {
      return await rateControlRepository.getOnlineRateByTemplateCountryAndTransferType(currencyId,
          transferTypeId, templateId, templateName, receiveModeCode, receiveModeName, countryId);
    } on GrpcError catch (e) {
      if ((e.message ?? '').toLowerCase().contains('no rate found')) {
        return null;
      }
      ConstantException.handleGrpcException(error: e);
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return null;
  }

  Future<ResponseStream<rate.RateListResponseResource>?> getOnlineRateLandingPageRates() async {
    try {
      return await rateControlRepository.getOnlineRateLandingPageRates();
    } on GrpcError catch (e) {
      if ((e.message ?? '').toLowerCase().contains('no rate found')) {
        return null;
      }
      ConstantException.handleGrpcException(error: e);
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return null;
  }

  ///HELPERS

  CurrenciesModel _mapToCurrencyModel(rate.RateListResponseResource transferType) {
    return CurrenciesModel(
      currencyCode: transferType.currencyCode,
      currencyName: transferType.currencyName,
      currencyId: transferType.currencyId,
      transferTypeId: transferType.transferTypeId,
      transferTypeName: transferType.transferTypeName,
      receiveModeCode: transferType.receivemodeCode,
      receiveModeName: transferType.receivemodeName,
      countryId: transferType.countryId,
      countryCode: transferType.countryCode,
      countryFlag: transferType.countryFlag,
      rate: transferType.userRate,
    );
  }

  // CurrenciesModel? _getDefaultCurrency(List<CurrenciesModel> currencyList) {
  //   return currencyList.firstWhereOrNull((currency) => currency.currencyCode == 'IN');
  // }

  List<PaymentModesModel> _removeDuplicateModes(List<PaymentModesModel> modesList) {
    Set<String?> uniqueIds = {};
    return modesList.where((mode) => uniqueIds.add(mode.id)).toList();
  }
}
