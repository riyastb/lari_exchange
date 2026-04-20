part of 'sign_in_bloc.dart';

@immutable
class SignInState {
  final bool isIdVerify;
  final bool isSendPin;
  final bool isResendOtp;
  final bool isExistingUserBio;
  final String isExistUserName;
  final double latitude;
  final double longitude;
  // final String bioMetricStatusUserID;
  final bool isLoading;
  final user.LoginResponsePayload? LoginUserPayload;
  // final List<flash.SuspenseAccountResponse> suspenseResponseList;
  // final List<company_profile.Payload> mapBranchList;
  // final List<company_profile.Payload> mapBranchATMList;
  final List<prime.BranchUsers> corporateBranchList;
  final bool isCorporateUser;
  final bool isCorporateLoading;
  const SignInState({
    this.isIdVerify = false,
    this.isExistingUserBio = false,
    this.isExistUserName = "",
    this.isLoading = false,
    this.isSendPin = false,
    this.isResendOtp = false,
    this.longitude = 0,
    this.latitude = 0,
    // this.bioMetricStatusUserID = '',
    // this.suspenseResponseList = const [],
    // this.mapBranchList = const [],
    // this.mapBranchATMList = const [],
    this.LoginUserPayload,
    this.corporateBranchList = const [],
    this.isCorporateUser = false,
    this.isCorporateLoading = false,
  });

  SignInState copyWith(
      {bool? isIdVerify,
      bool? isLoading,
      bool? isExistingUserBio,
      String? isExistUserName,
      bool? isSendPin,
      bool? isResendOtp,
      double? latitude,
      double? longitude,
      // List<company_profile.Payload>? mapBranchList,
      // List<company_profile.Payload>? mapBranchATMList,
      // String? bioMetricStatusUserID,
      user.LoginResponsePayload? loginUserPayload,
      List<prime.BranchUsers>? corporateBranchList,
      bool? isCorporateUser,
      bool? isCorporateLoading,
      //List<flash.SuspenseAccountResponse>? suspenseResponseList
      }) {
    return SignInState(
      isIdVerify: isIdVerify ?? this.isIdVerify,
      isLoading: isLoading ?? this.isLoading,
     // mapBranchList: mapBranchList ?? this.mapBranchList,
      isExistingUserBio: isExistingUserBio ?? this.isExistingUserBio,
      isExistUserName: isExistUserName ?? this.isExistUserName,
    //  mapBranchATMList: mapBranchATMList ?? this.mapBranchATMList,
      isSendPin: isSendPin ?? this.isSendPin,
      isResendOtp: isResendOtp ?? this.isResendOtp,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      // bioMetricStatusUserID: bioMetricStatusUserID ?? this.bioMetricStatusUserID,
    //  suspenseResponseList: suspenseResponseList ?? this.suspenseResponseList,
      LoginUserPayload: loginUserPayload ?? this.LoginUserPayload,
      corporateBranchList: corporateBranchList ?? this.corporateBranchList,
      isCorporateUser: isCorporateUser ?? this.isCorporateUser,
      isCorporateLoading: isCorporateLoading ?? this.isCorporateLoading,
    );
  }

  @override
  List<Object?> get props => [
        isExistUserName,
        isIdVerify,
        isSendPin,
        isResendOtp,
        isExistingUserBio,
      //  mapBranchList,
      //  mapBranchATMList,
        // isBiometricRegistered,
      //  suspenseResponseList,
        LoginUserPayload,
        isLoading,
        corporateBranchList,
        isCorporateUser,
        isCorporateLoading,
      ];
}

class SignInInitial extends SignInState {}

//change
