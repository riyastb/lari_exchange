import 'dart:async';
import 'dart:typed_data';

// import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'package:fixnum/fixnum.dart' as fix;
import 'package:grpc/grpc.dart';
import 'package:intl/intl.dart';
import 'package:lari_exchange/core/app_universal.dart';
import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
// import 'package:lari_exchange/domain/company_profile/model/companyprofile.pbgrpc.dart'
//     as company_profilegrpc;
// import 'package:lari_exchange/domain/customer/customer.pbgrpc.dart' as customer;
import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;
// import 'package:lari_exchange/domain/company_profile/model/companyprofile.pb.dart'
//     as company_profile;
import 'package:lari_exchange/domain/user/model/user.pbgrpc.dart';
import 'package:lari_exchange/domain/user/user_service.dart';

// import '../../domain/chart_of_accounts/model/chartofaccount.pb.dart'
//     as chart_of_accounts;
// import '../../domain/chart_of_accounts/model/chartofaccount.pbgrpc.dart'
//     as chartOfAccountgrpc;
// import '../../domain/accounts/model/accounts.pbgrpc.dart' as accountpbgrpc;
// import '../../domain/accounts/model/accounts.pb.dart' as accounts;
// import '../../domain/master/model/currency.pbgrpc.dart' as currency;

class UserRepository extends UserService {
  static var client = UserClient(
    Channels.user(),
    interceptors: [LoggerInterceptor.instance],
  );
  // static var chartClient = chartOfAccountgrpc.ChartOfAccountClient(
  //   Channels.master(),
  //   interceptors: [LoggerInterceptor.instance],
  // );

  // static var accountsClient = accountpbgrpc.AccountsClient(
  //   Channels.accounts(),
  //   interceptors: [LoggerInterceptor.instance],
  // );

  // static var currencyClient = currency.CurrencyClient(
  //   Channels.master(),
  //   interceptors: [LoggerInterceptor.instance],
  // );

  // static var QoomplyClient = customer.CustomerServiceClient(Channels.qomply(),
      // interceptors: [LoggerInterceptor.instance]);
  // static var CompanyProfileClient = company_profilegrpc.CompanyProfileClient(
  //     Channels.master(),
  //     interceptors: [LoggerInterceptor.instance]);

  @override
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
  }) async {
    String? token = await FirebaseMessaging.instance.getToken() ?? '';
    final efrValue = efr ? fix.Int64(1) : fix.Int64(0);
    final uaePassValue = uaePass ? fix.Int64(1) : fix.Int64(0);
    RegisterContactReq request = RegisterContactReq.create();
    request.contact = mobile;
    request.fCMToken = token;
    request.efr = efrValue;
    request.intermidiaryAccountId = intermidiaryAccountId;
    request.uAEPass = uaePassValue;
    request.cardNumber = cardNumber;
    request.cardCode = cardCode;
    request.cardIssuingCountryCode = cardIssuingCountryCode;
    request.firstName = firstName;
    request.middleName = middleName;
    request.lastName = lastName;
    request.email = email;
    request.dOB = dob;
    request.sex = sex;
    request.nationalityID = nationalityId;
    request.nationalityName = nationalityName;
    request.nationalityCode = nationalityCode;
    request.primaryIDNo = primaryIdNo;
    request.primaryIDIssue = primaryIdIssue;
    request.primaryIDExpiry = primaryIdExpiry;
    request.address1 = address1;
    request.address2 = address2;
    request.countryOfBirthName = countryOfBirthName;
    request.countryofBirthId = countryOfBirthId;
    request.countryofBirthCode = countryOfBirthCode;
    request.passportNumber = passportNumber;
    request.passportExpiry = passportExpiry;
    request.senderOccupation = senderOccupation;
    request.senderSalaryRange = senderSalaryRange;
    request.senderSponsor = senderSponsor;
    request.iDIssuedCountryCountryname = idIssuedCountryName;
    request.iDIssuedCountrycode = idIssuedCountryCode;
    request.iDissuedCountryId = idIssuedCountryId;

    return await client.registerContact(
      request,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
          'Authorization': Universal.userPayload.authToken,
        },
      ),
    );
  }

  Future<user.Response> updateAsPrimaryAccountForCorrespondingInfo(
      {required String userId, required String previousId}) async {
    user.Identifier request = user.Identifier.create();
    request.id = userId;
    request.kYC = previousId;
    return await client.updateAsPrimaryAccountforCorrespondingInfo(
      request,
      options: grpc.CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "mode": "ONLINE",
          "action": "NA"
        },
      ),
    );
  }

  // Future<accountpbgrpc.BalanceResponse> getExterbalCurrencyBalanceByFC(
  //     {required String userId,
  //     required String accountId,
  //     required String fCCurrencyCode}) async {
  //   accounts.BalanceRequest request = accounts.BalanceRequest.create();
  //   request.user = userId;
  //   request.account = accountId;
  //   request.fCCurrency = fCCurrencyCode;
  //   return accountsClient.getExterbalCurrencyBalanceByFC(
  //     request,
  //     options: grpc.CallOptions(
  //       metadata: {
  //         'Authorization': Universal.registrationToken,
  //         'mode': "ONLINE",
  //         'action': 'NA',
  //       },
  //     ),
  //   );
  // }

  // Future<chart_of_accounts.Payload> getCusWalletAcc() async {
  //   final request = chart_of_accounts.Empty.create();
  //   final response = await chartClient.getWalletAccount(
  //     request,
  //     options: grpc.CallOptions(
  //       metadata: {
  //         'Authorization': Universal.registrationToken,
  //         'mode': "ONLINE",
  //         'action': 'NA',
  //       },
  //     ),
  //   );
  //   // Universal.walletAccountId = response.accId;
  //   return response;
  // }

  // Future<chart_of_accounts.Payload> getCusWalletAccCorporate() async {
  //   final request = chart_of_accounts.Empty.create();
  //   final response = await chartClient.getCorporateWalletAccount(
  //     request,
  //     options: grpc.CallOptions(
  //       metadata: {
  //         'Authorization': Universal.registrationToken,
  //         'mode': "ONLINE",
  //         'action': 'NA',
  //       },
  //     ),
  //   );
  //   // Universal.walletAccountId = response.accId;
  //   return response;
  // }

  // Future<accountpbgrpc.BalanceResponse> getUserBalance(
  //     {required String userid, required String accountid}) async {
  //   accounts.BalanceRequest request = accounts.BalanceRequest.create();
  //   request.user = userid;
  //   request.account = accountid;
  //   return accountsClient.getCurrentBalanceForExternalAccountsByUser(
  //     request,
  //     options: grpc.CallOptions(
  //       metadata: {
  //         'Authorization': Universal.registrationToken,
  //         'mode': "ONLINE",
  //         'action': 'NA',
  //       },
  //     ),
  //   );
  // }

  // ResponseStream<accountpbgrpc.BalanceResponse> getCorporateUserBalance(
  //     {required String userid, required String accountid}) {
  //   accounts.BalanceRequest request = accounts.BalanceRequest.create();
  //   request.user = userid;
  //   request.account = accountid;
  //   return accountsClient.getExternalUserCurrencyBalanceByUsersandAvailableFC(
  //     request,
  //     options: grpc.CallOptions(
  //       metadata: {
  //         'Authorization': Universal.registrationToken,
  //         'mode': "ONLINE",
  //         'action': 'NA',
  //       },
  //     ),
  //   );
  // }

  // ResponseStream<currency.Payload> getReceiverWalletList() {
  //   final request = currency.Empty.create();
  //   return currencyClient.getAllWallet(
  //     request,
  //     options: grpc.CallOptions(
  //       metadata: {
  //         'Authorization': Universal.registrationToken,
  //         'mode': "ONLINE",
  //         'action': 'NA',
  //       },
  //     ),
  //   );
  // }

  Future<user.Response> coprateRegStageOne({
    required RegisterContactReq request,
  }) async {
    return await client.registerContact(
      request,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
          'Authorization': Universal.registrationToken,
        },
      ),
    );
  }

  Future<user.Response> saveCorporateBranchAndUsers({
    required user.BranchUsers request,
  }) async {
    return await client.saveCorporateBranchAndUsers(
      request,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> submitRegisterOTP({
    required String id,
    required String otp,
  }) async {
    VerifyOTPReq request = VerifyOTPReq.create();
    request.type = 'registerOtp'.toUpperCase();
    request.id = id;
    request.oTP = otp;
    return await client.verifyOTP(
      request,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
          'Authorization': Universal.registrationToken,
        },
      ),
    );
  }

  @override
  Future<user.LoginResponsePayload> userLogin({
    required String username,
    required String password,
    required String platform,
    required String ipAddress,
  }) async {
    user.LoginReq request = user.LoginReq.create();
    request.userName = username;
    request.password = password;
    request.platform = platform;
    request.iPAddress = ipAddress;

    return await client.login(
      request,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> verifyLoginOtp({
    required user.VerifyOTPReq request,
  }) async {
    return await client.verifyOTP(
      request,
      options: grpc.CallOptions(
        metadata: {
          'mode': "ONLINE",
          'Authorization': Universal.userPayload.authToken,
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> verifyForgotOTP({
    required user.ForgotOTPReq request,
  }) async {
    return await client.verifyForgotOTP(
      request,
      options: grpc.CallOptions(
        metadata: {
          'mode': "ONLINE",
          'Authorization': Universal.userPayload.authToken,
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> verifyPin(
      {required String userId, required String password}) async {
    user.TxnPINReq request = user.TxnPINReq.create();
    request.id = userId;
    request.transactionPIN = password;
    return await client.verifyPIN(
      request,
      options: grpc.CallOptions(
        metadata: {
          'mode': "ONLINE",
          'Authorization': Universal.userPayload.authToken,
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> idValidationAPI({required String id}) async {
    Identifier req = Identifier.create();
    req.id = id;
    return await client.isIdNumberExistsForAnyId(
      req,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
          'Authorization': Universal.userPayload.authToken
        },
      ),
    );
  }
  @override
  Future<user.Response> isIdExist({required String id}) async {
    Identifier req = Identifier.create();
    req.id = id;
    return await client.isIdExist(
      req,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
          'Authorization': Universal.userPayload.authToken
        },
      ),
    );
  }

  @override
  Future<user.Response> forgotPassword({required String contact}) async {
    ForgotPWReq request = ForgotPWReq.create();
    request.userName = contact;
    return await client.forgotPassword(
      request,
      options: grpc.CallOptions(
        metadata: {"mode": "ONLINE", "action": "NA"},
      ),
    );
  }

  @override
  Future<Payload> getByContact(Identifier request) async {
    return await client.getByContact(request,
        options: grpc.CallOptions(metadata: {
          "mode": "ONLINE",
          "action": "NA",
          'Authorization': Universal.userPayload.authToken
        }));
  }

  @override
  Future<ResponseStream<user.Payload>> getAll() async {
    user.DateFilter request = user.DateFilter.create();
    var now = DateTime.now();
    var prevMonth = DateTime(now.year, now.month - 1, now.day);
    var postOutputFormat = DateFormat('yyyy-MM-dd');
    var todate = postOutputFormat.format(now);
    var fromDate = postOutputFormat.format(prevMonth);
    request.fromDate = fromDate;
    request.toDate = todate;
    return client.getAll(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          'mode': "ONLINE",
          'action': 'NA',
        }));
  }

  @override
  Future<Stream<user.MasterAndConfigurationInfo>> getAllUsersByContact(
      {required user.Identifier request}) async {
    return client.getAllUsersByContacts(
      request,
      options: grpc.CallOptions(metadata: {
        "mode": "ONLINE",
        "action": "NA",
        'Authorization': Universal.userPayload.authToken
      }),
    );
  }

  @override
  Future<Payload> getById(Identifier request) async {
    return await client.getById(request,
        options: grpc.CallOptions(metadata: {
          "mode": "ONLINE",
          "action": "NA",
          'Authorization': Universal.userPayload.authToken
        }));
  }

  Future<user.Response> setTransactionPin({required String pin}) async {
    FixedPINReq req = FixedPINReq();
    req.fixedPIN = pin;
    req.userName = Universal.userPayload.id;
    return await client.setFixedPIN(req,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> verifyTransactionPin(
      {required String pin,
      required bool isBiometric,
      required String platform}) async {
    BioTokenReq req = BioTokenReq();
    !isBiometric ? req.staticPIN = pin : null;
    isBiometric ? req.biometricToken = pin : null;
    req.platform = platform;

    ///TODO: change call
    return await client.validatePINMode(req,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> changeTransactionPin(
      {required String pin, required String oldPin}) async {
    FixedPINReq req = FixedPINReq();

    req.fixedPIN = pin;
    req.currentPin = oldPin;
    req.userName = Universal.userPayload.id;

    return await client.setFixedPIN(req,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> updateIndividualInfo({
    required user.IndividualInfo request,
  }) async {
    request.userRef = Universal.regId;
    return await client.updateIndividualInfo(
      request,
      options: grpc.CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "mode": "ONLINE",
          "action": "NA"
        },
      ),
    );
  }

  @override
  Future<user.Response> updateMasterInfo({
    required user.MasterInfo request,
  }) async {
    request.id = Universal.regId;
    return await client.updateMasterInfo(
      request,
      options: grpc.CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "mode": "ONLINE",
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> updatePermanentAddressInfo({
    required user.PermanentAddressInfo request,
  }) async {
    request.userRef = Universal.regId;
    return await client.updatePermanentAddressInfo(
      request,
      options: grpc.CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "mode": "ONLINE",
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> upload({
    required user.ImageInfo request,
    required Uint8List bytes,
  }) async {
    StreamController<ImageData> streamController =
        StreamController<ImageData>();
    Stream<ImageData> str = Stream.value(ImageData()
      ..info = request
      ..chunkData = bytes);
    ImageData req = ImageData();
    req.info = request;
    req.chunkData = bytes;

    streamController.add(req);
    return await client.uploadImage(
      str,
      options: grpc.CallOptions(
        metadata: {
          "mode": "ONLINE",
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> updateConfigureInfo({
    required user.ConfigurationInfo request,
  }) async {
    request.userRef = Universal.regId;

    return await client.updateConfigurationInfo(
      request,
      options: grpc.CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "mode": "ONLINE",
          "action": "NA",
        },
      ),
    );
  }

  @override
  Future<user.Response> create({required user.Identifier request}) async {
    return await client.create(
      request,
      options: grpc.CallOptions(
        metadata: {
          'Authorization': Universal.registrationToken,
          "mode": "ONLINE",
          "action": "NA",
        },
      ),
    );
  }

  ///NOT USING
  Future<user.TransationLimitInfo> getUserTxnLimits() async {
    user.Identifier request = user.Identifier.create();
    request.id = Universal.userPayload.id;
    return await client.getTransactionLimit(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          'mode': "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> nRBIDVerification(
      {required user.VerificationPayload request,
      required bool modeChange}) async {
    return await client.nRBIDVerification(
      request,
      options: grpc.CallOptions(
        metadata: {
          'Authorization': !modeChange
              ? Universal.registrationToken
              : Universal.userPayload.authToken,
          "mode": !modeChange ? "ONLINE" : "OFFLINE",
          "action": "NA",
        },
      ),
    );
  }

  ///sendOTPForTxnAuthMode not using
  Future<user.Response> sendOTPForTxnAuthMode({required String id}) async {
    OTPPayload request = OTPPayload.create();
    request.iD = id;
    return await client.sendOTPForTxnAuthMode(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  ///setdedaul pin not using
  @override
  Future<user.Response> setDefaultPinMode({required String pinMode}) async {
    TxnAuthModeReq req = TxnAuthModeReq();
    req.txnAuthMode = pinMode;
    req.id = Universal.userPayload.id;
    return await client.changeTxnAuthMode(req,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> getIdImgUploadStatus(Uint8List bytes) async {
    StreamController<ImageData> streamController =
        StreamController<ImageData>();
    ImageInfo img = ImageInfo.create();
    img.pageType = 'Profile Picture';
    img.userId = Universal.userPayload.id;
    img.iDNo = Universal.userPayload.iDNumber;
    Stream<ImageData> str = Stream.value(ImageData()
      ..info = img
      ..chunkData = bytes);
    ImageData req = ImageData();
    streamController.add(req);
    return await client.uploadImage(str,
        options:
            grpc.CallOptions(metadata: {"mode": "ONLINE", "action": "NA"}));
  }

  @override
  Future<user.UserIDFile> getProfileName(id) async {
    Identifier request = Identifier.create();
    request.id = id;
    return await client.getProfileName(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          'mode': "ONLINE",
          'action': 'NA',
        }));
  }

  @override
  Future<user.ImageData> downloadImage(user.ImageReq request) async {
    return await client.downloadImage(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  // @override
  // Future<customer.OnBoardingRiskRatingResponse> register(
  //     {required String id, required bool modeChange}) async {
  //   customer.Payload req = customer.Payload.create();
  //   req.id = id;

  //   return await QoomplyClient.register(req,
  //       options: grpc.CallOptions(metadata: {
  //         'Authorization': !modeChange
  //             ? Universal.registrationToken
  //             : Universal.userPayload.authToken,
  //         "mode": !modeChange ? "ONLINE" : "OFFLINE",
  //         "action": "NA",
  //       }));
  // }

  @override
  Future<ResponseStream<user.Payload>> getAgentsUnderSystemUser(
      {required String superAgentID}) async {
    user.Identifier request = user.Identifier.create();
    request.id = superAgentID;
    return client.getAgentsUnderSystemUser(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          'mode': "ONLINE",
          'action': 'NA',
        }));
  }

  @override
  Future<user.Response> changeLoginPin(
      {required String oldPin, required String newPin}) async {
    PasswordReq request = PasswordReq.create();
    request.id = Universal.userPayload.id;
    request.currentPassword = oldPin;
    request.password = newPin;
    return await client.changePassword(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> changeTransactionUpdatePin(
      {required String transactionPin}) async {
    TxnPINReq request = TxnPINReq.create();
    request.id = Universal.userPayload.id;
    request.transactionPIN = transactionPin;
    return await client.changePIN(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> verifyContact({required String contactId}) async {
    user.ContactReq request = ContactReq.create();

    request.contact = contactId;
    return await client.verifyContact(request,
        options: grpc.CallOptions(
            metadata: {'Authorization': '', "mode": "ONLINE", "action": "NA"}));
  }

  @override
  Future<user.Response> activateUser({required String userId}) async {
    user.Identifier request = user.Identifier.create();
    request.id = userId;
    return await client.activateUser(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "OFFLINE",
          "action": "NA"
        }));
  }

  // @override
  // Future<Stream<company_profile.Payload>> getBranchCodeandBranchName() async {
  //   return await CompanyProfileClient.getAllChildren(company_profile.Empty(),
  //       options: grpc.CallOptions(metadata: {"action": "NA"}));
  // }

  @override
  Future<user.Response> liteKyc({required String contact}) async {
    user.Identifier request = user.Identifier.create();
    request.id = contact;
    return await client.liteKYC(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> registerBiometric(DeviceInfo details) async {
    return await client.registerBiometric(details,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> removeBiometric(DeviceInfo details) async {
    return await client.removeBiometricDetails(details,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  Future<user.LoginResponsePayload> biometricLogin(
      {required String platform,
      required String deviceId,
      required String ipAddress}) async {
    BioTokenReq request = BioTokenReq.create();
    request.platform = platform;
    request.biometricToken = deviceId;
    // Note: ipAddress is passed for potential future use or server-side tracking
    // but BioTokenReq proto doesn't have an iPAddress field
    return await client.biometricLogin(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> releaseTransactionsForLiteKYC(
      {required String userId}) async {
    user.Identifier request = user.Identifier.create();
    request.id = userId;
    return await client.releaseTransactionsForLiteKYC(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  @override
  Future<user.Response> resendOtp(
      {required String userId,
      required String contact,
      required String type}) async {
    user.ResendOTPReq request = user.ResendOTPReq.create();
    request.id = userId;
    request.userName = contact;
    request.type = type;
    return await client.resendOTP(request,
        options: grpc.CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "mode": "ONLINE",
          "action": "NA"
        }));
  }

  // @override
  // Future<ResponseStream<user.WPSdata>> getWpsEmployeesByCardNumber({
  //   required user.Identifier request,
  // }) async {
  //   return client.getWpsEmployeesByCardNumber(
  //     request,
  //     options: grpc.CallOptions(metadata: {
  //       'Authorization': Universal.userPayload.authToken,
  //       "mode": "ONLINE",
  //       "action": "NA",
  //     }),
  //   );
  // }

  /// GetWPSEmployeesByCompanyID — [companyId] is corporate branch user id (e.g. CorporateBranchUsers.Id).
  Future<List<user.WPSEmployees>> getWPSEmployeesByCompanyID(
      String companyId) async {
    final req = user.Identifier.create();
    req.id = companyId;
    req.type = '';
    final out = <user.WPSEmployees>[];
    await for (final chunk in client.getWPSEmployeesByCompanyID(
      req,
      options: grpc.CallOptions(metadata: {
        'Authorization': Universal.userPayload.authToken,
        'mode': 'ONLINE',
        'action': 'NA',
      }),
    )) {
      out.addAll(chunk.wPSEmployees);
    }
    return out;
  }

  Future<user.Response> createWPSEmployees({
    required user.WPSEmployeesRequest request,
  }) async {
    return client.createWPSEmployees(
      request,
      options: grpc.CallOptions(metadata: {
        'Authorization': Universal.userPayload.authToken,
        'mode': 'ONLINE',
        'action': 'NA',
      }),
    );
  }

  Future<user.Response> updateWPSEmployees({
    required user.WPSEmployees request,
  }) async {
    return client.updateWPSEmployees(
      request,
      options: grpc.CallOptions(metadata: {
        'Authorization': Universal.userPayload.authToken,
        'mode': 'ONLINE',
        'action': 'NA',
      }),
    );
  }

  @override
  Future<ResponseStream<user.WPSInfo>> getWPSCharges({
    required user.WPSInfo request,
  }) async {
    return client.getWPSCharges(
      request,
      options: grpc.CallOptions(metadata: {
        'Authorization': Universal.userPayload.authToken,
        "mode": "ONLINE",
        "action": "NA",
      }),
    );
  }

  @override
  Future<user.WPSFeesRequest> getAllWPSFees({
    required user.Identifier request,
  }) async {
    return client.getAllWPSFees(
      request,
      options: grpc.CallOptions(metadata: {
        'Authorization': Universal.userPayload.authToken,
        "mode": "ONLINE",
        "action": "NA",
      }),
    );
  }
}
