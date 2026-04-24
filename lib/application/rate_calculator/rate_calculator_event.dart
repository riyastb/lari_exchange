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
  RateCalcSelectCurrEvent(this.currencyCode);
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
  final int index;
  RateChangeModeEvent(this.index);
}

class RateCalculatorChangeCountryEvent extends RateCalculatorEvent {
  final int countryIdx;
  RateCalculatorChangeCountryEvent(this.countryIdx);
}
