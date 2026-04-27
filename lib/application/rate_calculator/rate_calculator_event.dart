part of 'rate_calculator_bloc.dart';

@immutable
class RateCalculatorEvent {}

class RateCalcInitEvent extends RateCalculatorEvent {}

class RateCalcChangeLcEvent extends RateCalculatorEvent {}

class LoginRateCalcChangeLcEvent extends RateCalculatorEvent {}

class RateActiveSwifter extends RateCalculatorEvent {
  final TextEditingController activeController;
  final bool fromLogin;

  RateActiveSwifter({
    required this.activeController,
    required this.fromLogin,
  });
}

class RateCalcClearEvent extends RateCalculatorEvent {}

class RateCalcChangeFcEvent extends RateCalculatorEvent {}

class LoginRateCalcChangeFcEvent extends RateCalculatorEvent {}

class RateCalcSelectCurrEvent extends RateCalculatorEvent {
  final String currencyCode;
  /// Disambiguate when the same [currencyCode] appears for multiple countries.
  final String? countryId;
  final String? countryCode;

  RateCalcSelectCurrEvent(
    this.currencyCode, {
    this.countryId,
    this.countryCode,
  });
}

class LoginRateUpdateEvent extends RateCalculatorEvent {
  final String selectedCountryCode;
  final int selectedModeIndex;

  LoginRateUpdateEvent({
    required this.selectedCountryCode,
    required this.selectedModeIndex,
  });
}

class GetLandingPageRatesEvent extends RateCalculatorEvent {
  final BuildContext context;
  final bool isBeforeLogin;

  GetLandingPageRatesEvent({required this.context, this.isBeforeLogin = true});
}

class RateChangeModeEvent extends RateCalculatorEvent {
  /// API receive mode: `'1'` bank, `'2'` cash, `'3'` mobile wallet.
  final String receiveModeCode;
  RateChangeModeEvent(this.receiveModeCode);
}

class RateCalculatorChangeCountryEvent extends RateCalculatorEvent {
  final int countryIdx;
  RateCalculatorChangeCountryEvent(this.countryIdx);
}
