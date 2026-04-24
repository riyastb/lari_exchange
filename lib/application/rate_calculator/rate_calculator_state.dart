part of 'rate_calculator_bloc.dart';

@immutable
class RateCalculatorState {
  final int selectedModeIndex;
  final String selectedFcCode;
  final String selectedFcCountryCode;
  final String rate;
  final String fcFlag;
  final List<PaymentModesModel> transferModes;
  final TextEditingController activeController;
  final TextEditingController LoginActiveController;
  final List<SelectionModel> currencyList;
  final bool isRateLoading;

  final List<CurrenciesModel> loginBankTransfer;
  final List<CurrenciesModel> loginCashTransfer;
  final List<CurrenciesModel> loginMobileTransfer;

  // Pre-login / before-login rates
  final List<SelectionModel> preLoginCurrencyList;
  final String preLoginRate;
  final String preLoginFcFlag;

  RateCalculatorState({
    this.selectedModeIndex = 1,
    this.transferModes = const [],
    this.selectedFcCode = '',
    this.selectedFcCountryCode = '',
    this.rate = '',
    this.fcFlag = '',
    this.loginBankTransfer = const [],
    this.loginCashTransfer = const [],
    this.loginMobileTransfer = const [],
    TextEditingController? activeController,
    TextEditingController? LoginActiveController,
    this.currencyList = const [],
    this.isRateLoading = false,
    this.preLoginCurrencyList = const [],
    this.preLoginRate = '',
    this.preLoginFcFlag = '',
  })  : activeController = activeController ?? RateCalculatorController.fcAmountController,
        LoginActiveController =
            LoginActiveController ?? RateCalculatorController.loginFcAmountController;

  RateCalculatorState copyWith({
    int? selectedModeIndex,
    List<PaymentModesModel>? transferModes,
    String? selectedFcCode,
    String? selectedFcCountryCode,
    TextEditingController? activeController,
    TextEditingController? LoginActiveController,
    String? rate,
    String? fcFlag,
    List<CurrenciesModel>? loginBankTransfer,
    List<CurrenciesModel>? loginCashTransfer,
    List<CurrenciesModel>? loginMobileTransfer,
    List<SelectionModel>? currencyList,
    bool? isRateLoading,
    List<SelectionModel>? preLoginCurrencyList,
    String? preLoginRate,
    String? preLoginFcFlag,
  }) {
    return RateCalculatorState(
      selectedModeIndex: selectedModeIndex ?? this.selectedModeIndex,
      loginBankTransfer: loginBankTransfer ?? this.loginBankTransfer,
      loginCashTransfer: loginCashTransfer ?? this.loginCashTransfer,
      loginMobileTransfer: loginMobileTransfer ?? this.loginMobileTransfer,
      transferModes: transferModes ?? this.transferModes,
      selectedFcCode: selectedFcCode ?? this.selectedFcCode,
      selectedFcCountryCode: selectedFcCountryCode ?? this.selectedFcCountryCode,
      rate: rate ?? this.rate,
      fcFlag: fcFlag ?? this.fcFlag,
      activeController: activeController ?? this.activeController,
      LoginActiveController: LoginActiveController ?? this.LoginActiveController,
      currencyList: currencyList ?? this.currencyList,
      isRateLoading: isRateLoading ?? this.isRateLoading,
      preLoginCurrencyList: preLoginCurrencyList ?? this.preLoginCurrencyList,
      preLoginRate: preLoginRate ?? this.preLoginRate,
      preLoginFcFlag: preLoginFcFlag ?? this.preLoginFcFlag,
    );
  }

  List<Object?> get props => [
        loginMobileTransfer,
        loginCashTransfer,
        loginBankTransfer,
        selectedModeIndex,
        transferModes,
        selectedFcCode,
        selectedFcCountryCode,
        rate,
        fcFlag,
        activeController,
        LoginActiveController,
        currencyList,
        isRateLoading,
        preLoginCurrencyList,
        preLoginRate,
        preLoginFcFlag,
      ];
}
