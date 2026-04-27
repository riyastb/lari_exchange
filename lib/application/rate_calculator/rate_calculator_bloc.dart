import 'dart:async';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:grpc/grpc.dart';
import 'package:lari_exchange/core/app_constants.dart';

import 'package:lari_exchange/core/constant_exception.dart';
import 'package:lari_exchange/core/currencymodel.dart';
import 'package:lari_exchange/core/payment_modes_model.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_mobile_walletController.dart';
import 'package:lari_exchange/presentation/rate_calculator/controller/rateCalculatorController.dart';

import 'package:meta/meta.dart';
import 'package:lari_exchange/domain/rate_control/model/ratecontrol.pbgrpc.dart' as rate;
import 'package:lari_exchange/domain/master/model/onlinecountrymapping.pbgrpc.dart' as online;

import '../../core/app_universal.dart';

import '../../infrastructure/rate_control_repository/rate_control_repository.dart';
import '../../infrastructure/master/master_repository.dart';

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
  final MasterRepository _masterRepository = MasterRepository();
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
    final code = event.receiveModeCode;
    add(RateCalcClearEvent());
    final modeIndex = int.tryParse(code) ?? 1;

    switch (code) {
      case '1':
        RateCalculatorController.fcAmountController.text = bnkLcAmount;
        if (selectedBankCurrency != null) {
          add(
            RateCalcSelectCurrEvent(
              selectedBankCurrency?.currencyCode ?? '',
              countryId: selectedBankCurrency?.countryId,
              countryCode: selectedBankCurrency?.countryCode,
            ),
          );
        }
        break;
      case '2':
        RateCalculatorController.fcAmountController.text = cashLcAmount;
        if (selectedCashCurrency != null) {
          add(
            RateCalcSelectCurrEvent(
              selectedCashCurrency?.currencyCode ?? '',
              countryId: selectedCashCurrency?.countryId,
              countryCode: selectedCashCurrency?.countryCode,
            ),
          );
        }
        break;
      case '3':
        RateCalculatorController.fcAmountController.text = walletLcAmount;
        if (selectedWalletCurrency != null) {
          add(
            RateCalcSelectCurrEvent(
              selectedWalletCurrency?.currencyCode ?? '',
              countryId: selectedWalletCurrency?.countryId,
              countryCode: selectedWalletCurrency?.countryCode,
            ),
          );
        }
        break;
      default:
        break;
    }

    final currencyList = _currencyPickerListForCode(code);
    emit(state.copyWith(selectedModeIndex: modeIndex, currencyList: currencyList));
  }

  /// Same source as [HomeBloc._onInitial]: fills [Universal] transfer + currency lists.
  Future<void> _loadUniversalFromMaster() async {
    List<online.Payload> transferTypes = [];
    var transferModes = <PaymentModesModel>[];
    var bankCurrencyList = <CurrenciesModel>[];
    var cashCurrencyList = <CurrenciesModel>[];
    var walletCurrencyList = <CurrenciesModel>[];
    try {
      final response = await _masterRepository.getOnlineCountryMappingDetails();
      await for (final data in response) {
        transferTypes.add(data);
      }

      if (transferTypes.isEmpty) return;

      final modesList = <PaymentModesModel>[];
      for (var i = 0; i < transferTypes.length; i++) {
        modesList.add(
          PaymentModesModel(
            id: transferTypes[i].receiveModeCode,
            name: transferTypes[i].receiveModeName,
          ),
        );
        switch (transferTypes[i].receiveModeCode) {
          case '1':
            if (transferTypes[i].receiveModeName.isNotEmpty) {
              Universal.receiveMode1Name = transferTypes[i].receiveModeName;
            }
            bankCurrencyList.add(
              CurrenciesModel(
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
                countryFlag: transferTypes[i].countryFlag,
              ),
            );
            break;
          case '2':
            if (transferTypes[i].receiveModeName.isNotEmpty) {
              Universal.receiveMode2Name = transferTypes[i].receiveModeName;
            }
            cashCurrencyList.add(
              CurrenciesModel(
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
                countryFlag: transferTypes[i].countryFlag,
              ),
            );
            break;
          case '3':
            if (transferTypes[i].receiveModeName.isNotEmpty) {
              Universal.receiveMode3Name = transferTypes[i].receiveModeName;
            }
            walletCurrencyList.add(
              CurrenciesModel(
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
                countryFlag: transferTypes[i].countryFlag,
              ),
            );
            break;
        }
      }

      final uniqueIds = <String?>{};
      for (final mode in modesList) {
        if (!uniqueIds.contains(mode.id)) {
          uniqueIds.add(mode.id);
          transferModes.add(mode);
        }
      }

      bankCurrencyList.sort((a, b) => a.currencyCode!.compareTo(b.currencyCode!));
      cashCurrencyList.sort((a, b) => a.currencyCode!.compareTo(b.currencyCode!));
      walletCurrencyList.sort((a, b) => a.currencyCode!.compareTo(b.currencyCode!));

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

  List<SelectionModel> _toSelectionList(List<CurrenciesModel> list) {
    return list
        .map(
          (e) => SelectionModel(
            // Prefer country + currency so the list is unambiguous in the UI.
            name: _currencyRowLabel(e),
            code: e.currencyCode,
            countryId: e.countryId,
            // Reuse [code2] to carry [countryCode] for selection matching (not shown as second code in UI if title is set).
            code2: e.countryCode,
            flagPath:
                'https://flagcdn.com/w80/${(e.countryCode ?? 'xx').toLowerCase()}.png',
          ),
        )
        .toList();
  }

  String _currencyRowLabel(CurrenciesModel e) {
    final cc = (e.countryCode != null && e.countryCode!.trim().isNotEmpty)
        ? '${e.countryCode} · '
        : '';
    return '$cc${e.currencyName ?? e.currencyCode ?? ''}';
  }

  /// Picks the exact row; many APIs repeat the same [currencyCode] for different [countryId]s.
  CurrenciesModel? _findInList(
    List<CurrenciesModel> list,
    RateCalcSelectCurrEvent e,
  ) {
    String norm(String? s) => (s ?? '').trim();
    final wantCode = norm(e.currencyCode);
    if (wantCode.isEmpty) return null;

    CurrenciesModel? byCurrencyOnly;
    for (final c in list) {
      if (norm(c.currencyCode).toUpperCase() != wantCode.toUpperCase()) continue;
      byCurrencyOnly ??= c;
      if (norm(e.countryId).isNotEmpty) {
        if (norm(c.countryId) == norm(e.countryId)) return c;
      } else if (norm(e.countryCode).isNotEmpty) {
        if (norm(c.countryCode).toUpperCase() == norm(e.countryCode).toUpperCase()) {
          return c;
        }
      }
    }
    return byCurrencyOnly;
  }

  List<SelectionModel> _currencyPickerListForCode(String code) {
    switch (code) {
      case '1':
        return _toSelectionList(Universal.bankCurrencyList);
      case '2':
        return _toSelectionList(Universal.cashCurrencyList);
      case '3':
        return _toSelectionList(Universal.walletCurrencyList);
      default:
        return _toSelectionList(Universal.bankCurrencyList);
    }
  }

  Future<void> _onInit(RateCalcInitEvent event, Emitter<RateCalculatorState> emit) async {
    await _loadUniversalFromMaster();

    final transferModes = Universal.transferModes;
    final defaultCode = '1';
    final currencyList = _currencyPickerListForCode(defaultCode);

    emit(
      state.copyWith(
        transferModes: transferModes,
        currencyList: currencyList,
        selectedModeIndex: 1,
      ),
    );

    selectedBankCurrency = Universal.bankCurrencyList.isNotEmpty
        ? Universal.bankCurrencyList.firstWhere(
            (c) => c.currencyCode == 'INR',
            orElse: () => Universal.bankCurrencyList.first,
          )
        : null;

    selectedCashCurrency = Universal.cashCurrencyList.isNotEmpty
        ? Universal.cashCurrencyList.firstWhere(
            (c) => c.currencyCode == 'INR',
            orElse: () => Universal.cashCurrencyList.first,
          )
        : null;

    selectedWalletCurrency = Universal.walletCurrencyList.isNotEmpty
        ? Universal.walletCurrencyList.firstWhere(
            (c) => c.currencyCode == 'INR',
            orElse: () => Universal.walletCurrencyList.first,
          )
        : null;

    if (selectedBankCurrency != null) {
      add(
        RateCalcSelectCurrEvent(
          selectedBankCurrency!.currencyCode ?? '',
          countryId: selectedBankCurrency!.countryId,
          countryCode: selectedBankCurrency!.countryCode,
        ),
      );
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
    CurrenciesModel? currency;
    // RateCalculatorController.lcAmountController.clear();
    // RateCalculatorController.fcAmountController.clear();
    if (state.selectedModeIndex == 1) {
      currency = _findInList(Universal.bankCurrencyList, event);
      if (currency != null) {
        selectedBankCurrency = currency;
      }
    } else if (state.selectedModeIndex == 2) {
      currency = _findInList(Universal.cashCurrencyList, event);
      if (currency != null) {
        selectedCashCurrency = currency;
      }
    } else if (state.selectedModeIndex == 3) {
      currency = _findInList(Universal.walletCurrencyList, event);
      if (currency != null) {
        selectedWalletCurrency = currency;
      }
    }
    if (currency == null) {
      emit(
        state.copyWith(
          isRateLoading: false,
        ),
      );
      return;
    }
    final picked = currency;
    emit(state.copyWith(
      selectedFcCode: picked.currencyCode ?? '',
      selectedFcCountryCode: picked.countryCode ?? '',
      fcFlag: picked.countryFlag ?? '',
      isRateLoading: true,
    ));
    var res = await getOnlineRateByTemplateCountryAndTransferType(
      picked.currencyId ?? '',
      picked.transferTypeId ?? '',
      picked.templateId ?? '',
      picked.templateName ?? '',
      picked.receiveModeCode ?? '',
      picked.receiveModeName ?? '',
      picked.countryId ?? '',
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
