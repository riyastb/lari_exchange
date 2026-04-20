import 'dart:typed_data';
import 'package:grpc/grpc.dart';
// import 'package:lari_exchange/domain/customer/customer.pbgrpc.dart' as customer;
import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;
// import 'package:lari_exchange/domain/company_profile/model/companyprofile.pb.dart'
//     as company_profile;

import 'model/user.pb.dart';

abstract class UserService {
  Future<user.Response> registerKyc({
    required String mobile,
    required String intermidiaryAccountId,
    required String cardNumber,
    required String cardCode,
    required String cardIssuingCountryCode,
    required bool uaePass,
    required bool efr,
    String firstName = '',
    String middleName = '',
    String lastName = '',
    String email = '',
    String dob = '',
    String sex = '',
    String nationalityId = '',
    String nationalityName = '',
    String nationalityCode = '',
    String primaryIdNo = '',
    String primaryIdIssue = '',
    String primaryIdExpiry = '',
    String address1 = '',
    String address2 = '',
    String countryOfBirthName = '',
    String countryOfBirthId = '',
    String countryOfBirthCode = '',
    String passportNumber = '',
    String passportExpiry = '',
    String senderOccupation = '',
    String senderSalaryRange = '',
    String senderSponsor = '',
    String idIssuedCountryName = '',
    String idIssuedCountryCode = '',
    String idIssuedCountryId = '',
  });

  Future<user.Response> submitRegisterOTP({
    required String id,
    required String otp,
  });

  Future<ResponseStream<user.Payload>> getAll();

  Future<user.LoginResponsePayload> userLogin({
    required String username,
    required String password,
    required String platform,
    required String ipAddress,
  });

  Future<user.Response> verifyLoginOtp({
    required user.VerifyOTPReq request,
  });

  Future<user.Response> idValidationAPI({
    required String id,
  });

  Future<user.Response> forgotPassword({
    required String contact,
  });

  Future<user.Response> changeTransactionPin(
      {required String pin, required String oldPin});

  Future<user.Payload> getByContact(user.Identifier request);

  Future<Stream<user.MasterAndConfigurationInfo>> getAllUsersByContact(
      {required user.Identifier request});

  Future<user.Payload> getById(user.Identifier request);

  Future<user.Response> updateMasterInfo({
    required user.MasterInfo request,
  });

  Future<user.Response> updateIndividualInfo({
    required user.IndividualInfo request,
  });

  Future<user.Response> updatePermanentAddressInfo({
    required user.PermanentAddressInfo request,
  });

  Future<user.Response> upload({
    required user.ImageInfo request,
    required Uint8List bytes,
  });

  Future<user.Response> updateConfigureInfo({
    required user.ConfigurationInfo request,
  });

  Future<user.Response> create({required user.Identifier request});

  Future<user.TransationLimitInfo> getUserTxnLimits();

  //  Future<user.Response> sendOTPForTxnAuthMode({
  //   required String id,
  // });

  Future<user.Response> verifyForgotOTP({
    required user.ForgotOTPReq request,
  });

  Future<user.Response> nRBIDVerification(
      {required user.VerificationPayload request, required bool modeChange});

  Future<user.Response> setDefaultPinMode({required String pinMode});
  Future<user.Response> getIdImgUploadStatus(Uint8List bytes);
  Future<user.UserIDFile> getProfileName(id);
  Future<user.ImageData> downloadImage(user.ImageReq request);

  Future<user.Response> sendOTPForTxnAuthMode({
    required String id,
  });

  Future<user.Response> setTransactionPin({
    required String pin,
  });

  // Future<customer.OnBoardingRiskRatingResponse> register(
  //     {required String id, required bool modeChange});

  Future<user.Response> verifyTransactionPin(
      {required String pin,
      required bool isBiometric,
      required String platform});

  Future<ResponseStream<user.Payload>> getAgentsUnderSystemUser(
      {required String superAgentID});

  Future<user.Response> changeLoginPin(
      {required String oldPin, required String newPin});

  Future<user.Response> verifyContact({required String contactId});

  Future<user.Response> activateUser({required String userId});

  Future<user.Response> verifyPin(
      {required String userId, required String password});

  Future<user.Response> changeTransactionUpdatePin(
      {required String transactionPin});

  Future<user.Response> liteKyc({required String contact});

  // Future<Stream<company_profile.Payload>> getBranchCodeandBranchName();

  Future<user.Response> registerBiometric(DeviceInfo details);

  Future<user.Response> removeBiometric(DeviceInfo details);

  Future<user.LoginResponsePayload> biometricLogin(
      {required String platform,
      required String deviceId,
      required String ipAddress});

  Future<user.Response> releaseTransactionsForLiteKYC({required String userId});

  Future<user.Response> resendOtp({
    required String userId,
    required String contact,
    required String type,
  });

  // Future<ResponseStream<user.WPSdata>> getWpsEmployeesByCardNumber({
  //   required user.Identifier request,
  // });

  Future<ResponseStream<user.WPSInfo>> getWPSCharges({
    required user.WPSInfo request,
  });

  Future<user.WPSFeesRequest> getAllWPSFees({
    required user.Identifier request,
  });
}

//change
