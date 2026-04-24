import 'dart:ffi';
import 'dart:typed_data';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
// import 'package:lari_exchange/domain/master/model/onlinecountrymapping.pbgrpc.dart'
//     as online;
import 'package:get/get.dart';
import 'package:lari_exchange/core/currencymodel.dart';
import 'package:lari_exchange/core/payment_modes_model.dart';
import 'package:lari_exchange/domain/topup/topup.pb.dart' as online;
// import 'package:lari_exchange/domain/core/user/user_existing_model.dart';
import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;
import 'package:lari_exchange/domain/user/model/user.pb.dart' as prime;

// import '../domain/core/currencymodel/currencymodel.dart';
// import '../domain/core/payment_modes_model/payment_modes_model.dart';

enum ThemeMode { MinimalMode, BasicMode, AdvancedMode }

class Universal {
  // static RemoteMessage? initialMessage;

  static String version = '';
  static bool channelURL = false;
  static bool isEFR = false;
  static bool isUAEPASS = false;
  static bool isCorporateUser = false;
  static user.CorporateuserLoginResponse corporateUserLoginResponse =
      user.CorporateuserLoginResponse();
  static List<prime.BranchUsers> corporateBranchList = [];
  static bool isAuthRespEmptyReg = false;
  static bool isPartnerEmptyReg = false;
  static String walletAccountId = '';

  static String companyId = "";
  static bool isFirstRun = false;
  static bool isBiometric = false;
  static bool clearMode = false;
  static const EdgeInsets textPadding = EdgeInsets.only(bottom: 4, left: 5);

  // static const String bioMetricSharedKey = "BIO_METRIC_ENABLED";
  // static const String bioMetricUserSharedKey = "BIO_METRIC_ENABLED_USER";
  static int passwordExpired = 0;
  static String fixedPinName = "FIXEDPIN";
  static String biometricName = "BIOMETRIC";
  static String otpModeName = "OTP";
  static String efrModeName = "EFR";
  static String uaePassModeScreen = "UAEPASS";
  static user.LoginResponse userPayload = user.LoginResponse();
  static user.WPSInfo getbyid = user.WPSInfo();
  static double commonFormHorizontalMargin = 12;

  static String regId = "";
  static String tempRegId = "";
  static String regQid = '';
  static String firstName = '';
  static String authMode = '';
  static String branchCode = '';
  static String branchName = '';
  static bool readPrivacyNotice = false;
  static bool consentPersonalisation = false;
  static bool consentMarketing = false;
  static bool forgotPassword = false;
  static bool liteKyc = false;
  static bool isActivated = false;
  static String lastName = '';
  static String districtName = '';
  static String gender = '';
  static String middleName = '';
  static String liteKycOwnerId = '';
  static String liteKycUserId = '';
  static String contact = '';
  static String liteKYcStatusCode = '';
  static bool isBiometricEnabled = false;
  static user.Payload selectedCompanyPayload = user.Payload();
  static user.Payload selectedCustomerPayload = user.Payload();


  static Uint8List? imageData;

  static late String regName;
  static bool isSendPin = false;
  static bool isStaticPIN = false;
  static int isKYCIDUploadStatePending = 0;
  static String mobile = '';
  static bool loginEnabled = false;
  static bool isIdExpired = false;
  static String fullName = "";

  static int firstTimeLogin = 0;
  static String walletBalance = '0.0';
  static String commissionBalance = '0.0';
  static bool ussd = false;
  static RxBool webViewLoading = true.obs;
  static late String registrationToken;
  static bool agent = false;
  static bool superAgent = false;
  static bool inactive = false;
  static late String userId;
  static String pinMode = '';
  static String userFileId = '';
  static String liteKycResponse = '0';
  static String liteKycContact = '';
  static String aaniAppId = '';
  static String aaniBankAccountId = '';
  static String state = '';

  static String receiveMode1Name = 'BANK TRANSFER';
  static String receiveMode2Name = 'CASH PICKUP';
  static String receiveMode3Name = 'MOBILE WALLET';

  /// VAT percentage fetched from getByBranchCodeAndModule (CMS module)
  static double cmsVatPercentage = 0.0;

  /// CMS Opening Charge fields
  static double cmsOpeningCharge = 0.0;
  static double cmsOpeningVat = 0.0;
  static double cmsOpeningTotal = 0.0;
  static bool cmsOpeningIncludeVat = false;
  static String cmsOpeningAccountName = '';
  static String cmsOpeningAccountCode = '';

  /// CMS Replacement Charge fields
  static double cmsReplacementCharge = 0.0;
  static double cmsReplacementVat = 0.0;
  static double cmsReplacementTotal = 0.0;
  static bool cmsReplacementIncludeVat = false;
  static String cmsReplacementAccountName = '';
  static String cmsReplacementAccountCode = '';

  /// CMS Re-PIN Issue Charge fields
  static double cmsRePinCharge = 0.0;
  static double cmsRePinVat = 0.0;
  static double cmsRePinTotal = 0.0;
  static bool cmsRePinIncludeVat = false;
  static String cmsRePinAccountName = '';
  static String cmsRePinAccountCode = '';

  /// CMS Load (Top-up) Charge fields
  static double cmsLoadCharge = 0.0;
  static double cmsLoadVat = 0.0;
  static double cmsLoadTotal = 0.0;
  static bool cmsLoadIncludeVat = false;
  static String cmsLoadAccountName = '';
  static String cmsLoadAccountCode = '';

  /// CMS top-up rates keyed by currency code (e.g. USD -> issue rate)
  static Map<String, String> cmsTopUpRatesByCurrency = {};

  static late int sendType;
  static String sendAmount = '';

  static int currentBankPosition = 0;
  static int currentCashPosition = 0;
  static int currentWalletPosition = 0;
  static bool hasShifted = false;

  static int currentBankPositionLand = 0;
  static int currentCashPositionLand = 0;
  static int currentWalletPositionLand = 0;
  static bool hasShiftedLand = false;

  static int currentMode = 0;

  static String? kycPhoneNumber;

  // static UserExistingModel? existingUserData;

  static List<online.Payload> transferTypes = [];
  static List<PaymentModesModel> transferModes = [];
  static List<CurrenciesModel> bankCurrencyList = [];
  static List<CurrenciesModel> cashCurrencyList = [];
  static List<CurrenciesModel> walletCurrencyList = [];

  /// Local currency info (fetched from company profile / master)
  static String localCurrencyCode = 'YER';
  static String localCurrencyName = 'Yemeni Rial';
  static String localCurrencyId = '';

  //corporate
  static String corpID = '';

  ////resendotp
  // static String defaultOtpType = "ResendOTP";

  static Map<String, bool> updateKeys = {
    UpdateKeys.profileImage: false,
    UpdateKeys.mobileNumber: false,
    UpdateKeys.idExpiry: false,
    UpdateKeys.nationality: false,
    UpdateKeys.gender: false,
    UpdateKeys.dob: false,
    UpdateKeys.idNumber: false,
    UpdateKeys.email: false,
    UpdateKeys.address1: false,
    UpdateKeys.address2: false,
    UpdateKeys.passportNumber: false,
    UpdateKeys.passportExpiry: false,
    UpdateKeys.employerType: false,
    UpdateKeys.employerName: false,
    UpdateKeys.income: false,
    UpdateKeys.profession: false,
    UpdateKeys.videoKyc: false,
    UpdateKeys.signature: false,
  };

  /// Clears all static variables back to their default values
  static void clear() {
    version = '';
    channelURL = false;
    isEFR = false;
    isUAEPASS = false;
    isFirstRun = false;
    isBiometric = false;
    clearMode = false;
    fullName = "";

    passwordExpired = 0;
    userPayload = user.LoginResponse();

    regId = '';
    tempRegId = '';
    regQid = '';
    firstName = '';
    authMode = '';
    branchCode = '';
    branchName = '';
    readPrivacyNotice = false;
    consentPersonalisation = false;
    consentMarketing = false;
    forgotPassword = false;
    liteKyc = false;
    isActivated = false;
    lastName = '';
    districtName = '';
    gender = '';
    middleName = '';
    liteKycOwnerId = '';
    liteKycUserId = '';
    contact = '';
    liteKYcStatusCode = '';
    isBiometricEnabled = false;

    imageData = null;

    isSendPin = false;
    isStaticPIN = false;
    isKYCIDUploadStatePending = 0;
    mobile = '';
    loginEnabled = false;
    isIdExpired = false;

    firstTimeLogin = 0;
    walletBalance = '0.0';
    commissionBalance = '0.0';
    ussd = false;
    webViewLoading.value = true;
    agent = false;
    superAgent = false;
    inactive = false;
    pinMode = '';
    userFileId = '';
    liteKycResponse = '0';
    liteKycContact = '';
    aaniAppId = '';
    aaniBankAccountId = '';

    sendAmount = '';
    cmsVatPercentage = 0.0;

    cmsOpeningCharge = 0.0;
    cmsOpeningVat = 0.0;
    cmsOpeningTotal = 0.0;
    cmsOpeningIncludeVat = false;
    cmsOpeningAccountName = '';
    cmsOpeningAccountCode = '';

    cmsReplacementCharge = 0.0;
    cmsReplacementVat = 0.0;
    cmsReplacementTotal = 0.0;
    cmsReplacementIncludeVat = false;
    cmsReplacementAccountName = '';
    cmsReplacementAccountCode = '';

    cmsRePinCharge = 0.0;
    cmsRePinVat = 0.0;
    cmsRePinTotal = 0.0;
    cmsRePinIncludeVat = false;
    cmsRePinAccountName = '';
    cmsRePinAccountCode = '';

    cmsLoadCharge = 0.0;
    cmsLoadVat = 0.0;
    cmsLoadTotal = 0.0;
    cmsLoadIncludeVat = false;

    cmsTopUpRatesByCurrency = {};
    cmsLoadAccountName = '';
    cmsLoadAccountCode = '';

    currentBankPosition = 0;
    currentCashPosition = 0;
    currentWalletPosition = 0;
    hasShifted = false;

    currentBankPositionLand = 0;
    currentCashPositionLand = 0;
    currentWalletPositionLand = 0;
    hasShiftedLand = false;

    currentMode = 0;

    kycPhoneNumber = null;

    // existingUserData = null;

    // transferTypes.clear();
    // transferModes.clear();
    // bankCurrencyList.clear();
    // cashCurrencyList.clear();
    // walletCurrencyList.clear();

    localCurrencyCode = 'YER';
    localCurrencyName = 'Yemeni Rial';
    localCurrencyId = '';

    updateKeys.updateAll((key, value) => false);
  }
}

class UpdateKeys {
  static const String profileImage = 'profile image';
  static const String mobileNumber = 'mobile number';
  static const String idExpiry = 'id expiry';
  static const String nationality = 'nationality';
  static const String gender = 'gender';
  static const String dob = 'dob';
  static const String idNumber = 'id number';
  static const String email = 'email';
  static const String address1 = 'address1';
  static const String address2 = 'address2';
  static const String passportNumber = 'passport number';
  static const String passportExpiry = 'passport expiry';
  static const String employerType = 'employer type';
  static const String employerName = 'employer name';
  static const String income = 'income';
  static const String profession = 'profession';
  static const String videoKyc = 'videokyc';
  static const String signature = 'signature';
  static const String city = 'city';
}

String formatToTwoDecimalPlaces(String value) {
  try {
    double number = double.parse(value);
    return NumberFormat('#,##0.00').format(number); // Always two decimal places
  } catch (e) {
    return value; // Return the input string if parsing fails
  }
}
