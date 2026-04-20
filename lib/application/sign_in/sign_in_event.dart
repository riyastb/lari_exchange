part of 'sign_in_bloc.dart';

@immutable
class SignInEvent {
  const SignInEvent();

  @override
  List<Object?> get props => [];
}

class InitialCallEvent extends SignInEvent {
  final BuildContext context;

  const InitialCallEvent({
    required this.context,
  });

  @override
  List<Object?> get props => [context];
}

class SignInUserLoginEvent extends SignInEvent {
  final BuildContext context;
  final bool isBiometric;
  final bool fromAutoBioFlow;
  final bool fromUAEPASS;
  final String? userBiometricToken;
  const SignInUserLoginEvent({
    required this.context,
    this.isBiometric = false,
    this.fromAutoBioFlow = false,
    this.fromUAEPASS = false,
    this.userBiometricToken,
  });

  @override
  List<Object?> get props =>
      [userBiometricToken, fromAutoBioFlow, context, isBiometric];
}

class FetchLocation extends SignInEvent {
  final BuildContext context;
  const FetchLocation({required this.context});

  @override
  List<Object?> get props => [context];
}

class ExistUserBioFlow extends SignInEvent {
  final BuildContext context;
  const ExistUserBioFlow({required this.context});

  @override
  List<Object?> get props => [context];
}

class GetBranchGeoEventWithLocation extends SignInEvent {
  final double userLat;
  final double userLon;
  const GetBranchGeoEventWithLocation(
      {required this.userLat, required this.userLon});

  @override
  List<Object?> get props => [];
}

class GetATMGeoEventWithLocation extends SignInEvent {
  final double userLat;
  final double userLon;
  const GetATMGeoEventWithLocation(
      {required this.userLat, required this.userLon});

  @override
  List<Object?> get props => [];
}

class VerifyPinPassword extends SignInEvent {
  final BuildContext context;
  const VerifyPinPassword({required this.context});

  @override
  List<Object?> get props => [context];
}

class CreateNewMPin extends SignInEvent {
  final BuildContext context;
  const CreateNewMPin({required this.context});

  @override
  List<Object?> get props => [context];
}

class VerifyOtpLogin extends SignInEvent {
  final GlobalKey<FormState> loginOtpFormKey;

  final BuildContext context;
  const VerifyOtpLogin({required this.context, required this.loginOtpFormKey});

  @override
  List<Object?> get props => [context, loginOtpFormKey];
}

class SignInResendOtpEvent extends SignInEvent {
  final BuildContext context;
  const SignInResendOtpEvent({required this.context});

  @override
  List<Object?> get props => [context];
}

class PinForgotVerifyLoginOtpEvent extends SignInEvent {
  final BuildContext context;
  final String mobile;
  const PinForgotVerifyLoginOtpEvent(
      {required this.context, required this.mobile});

  @override
  List<Object?> get props => [context, mobile];
}

class SignInForgotPasswordEvent extends SignInEvent {
  final String id;
  const SignInForgotPasswordEvent({required this.id});

  @override
  List<Object?> get props => [id];
}

class SignInForgotVerifyEvent extends SignInEvent {
  final String contact;
  const SignInForgotVerifyEvent({required this.contact});

  @override
  List<Object?> get props => [];
}

class UpdateUserEvent extends SignInEvent {
  const UpdateUserEvent();

  @override
  List<Object?> get props => [];
}

class NewUserBiometric extends SignInEvent {
  final BuildContext context;
  final bool value;
  final bool mounted;
  const NewUserBiometric(
      {required this.context, required this.value, this.mounted = false});

  @override
  List<Object?> get props => [context, value, mounted];
}

class CreateBiometric extends SignInEvent {
  const CreateBiometric();

  @override
  List<Object?> get props => [];
}

class RemoveBiometric extends SignInEvent {
  const RemoveBiometric();

  @override
  List<Object?> get props => [];
}
//
// class BiometricOnTapEvent extends SignInEvent {
//   final BuildContext context;
//   final bool mounted;
//   final double userLon;
//   final double userLat;
//   const BiometricOnTapEvent(
//       {required this.context, required this.userLon, required this.userLat, required this.mounted});
//   @override
//   List<Object?> get props => [userLat, userLon, context, mounted];
// }

class SignInInitEvent extends SignInEvent {
  const SignInInitEvent();
  @override
  List<Object?> get props => [];
}
//change

class GetCorporateEvent extends SignInEvent {
  const GetCorporateEvent();
  @override
  List<Object?> get props => [];
}
