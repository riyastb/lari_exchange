import 'dart:async';
import 'dart:io';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
// import 'package:lari_exchange/application/forex_calculator/forex_calculator_bloc.dart';
import 'package:lari_exchange/core/helpers.dart';
// import 'package:equatable/equatable.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart' as get_x;
import 'package:grpc/grpc.dart';
// import 'package:lari_exchange/domain/company_profile/model/companyprofile.pbgrpc.dart'
//     as company_profile;
// import 'package:lari_exchange/application/home/home_bloc.dart';
// import 'package:lari_exchange/application/master/master_bloc.dart';
// import 'package:lari_exchange/application/settings/settings_bloc.dart';
// import 'package:lari_exchange/application/theme/theme_bloc.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_router.dart';
import 'package:lari_exchange/core/app_name_utils.dart';
import 'package:lari_exchange/core/app_universal.dart';
// import 'package:lari_exchange/core/common_controller.dart';
// import 'package:lari_exchange/domain/core/user/user_existing_model.dart';
import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;

import 'package:lari_exchange/infrastructure/user/user_repository.dart';
// import 'package:lari_exchange/infrastructure/userprime/userPrime_repo.dart';
// import 'package:lari_exchange/infrastructure/master/master_repository.dart';
import 'package:lari_exchange/presentation/auth/controller/login_controller.dart';
// import 'package:lari_exchange/presentation/screens/IdUpdateScreen/idUpdateScreen.dart';
// import 'package:lari_exchange/presentation/screens/first_time_login/create_password/create_password.dart';
// import 'package:lari_exchange/presentation/screens/login/login_screen/controllers/login_controller.dart';
// import 'package:lari_exchange/presentation/screens/login/otp_verification/controllers/login_otp_controller.dart';
// import 'package:lari_exchange/presentation/screens/login/otp_verification/login_otp_screen.dart';
// import "package:lari_exchange/domain/flash/model/flash.pbgrpc.dart" as flash;
import 'package:lari_exchange/domain/user/model/user.pb.dart' as prime;
import 'package:lari_exchange/presentation/auth/controller/login_otp_controller.dart';
// import 'package:lari_exchange/presentation/screens/register_biometric_bottomsheet/register_biometric_again.dart';
// import 'package:lari_exchange/presentation/screens/uae_pass/uae_pass_error_list/uae_pass_error_list.dart';
import 'package:logger/logger.dart';
import '../../core/constant_exception.dart';
import 'package:device_info_plus/device_info_plus.dart';

part 'sign_in_event.dart';

part 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {


  SignInBloc() : super(SignInInitial()) {
    
    on<SignInUserLoginEvent>(_onUserLogin);
    on<SignInInitEvent>(_onSignInInit);
    // on<BiometricOnTapEvent>(_onBiometricOnTap);
    on<VerifyOtpLogin>(_onVerifyOtpLoginEvent);
    on<ExistUserBioFlow>(_onExistUserBioFlowEvent);
    // on<GetBranchGeoEventWithLocation>(_onLocateBranchWithLocationEvent);
    // on<GetATMGeoEventWithLocation>(_onGetATMGeoEventWithLocationEvent);
    on<SignInResendOtpEvent>(_onSignInResendOtpEvent);
    on<InitialCallEvent>(_onInitialCallEvent);
    // on<FetchLocation>(_handleFetchLocation);
    on<GetCorporateEvent>(_onGetCorporate);

    ///todo need to check if onBiometricSelected need or not
  }
static const FlutterSecureStorage _secureStorage = FlutterSecureStorage();
  static const Duration _requestTimeout = Duration(seconds: 30);

  UserRepository userRepo = UserRepository();
  // UserprimeRepo userPrimeRepo = UserprimeRepo();
  // MasterRepository masterRepository = MasterRepository();
  // ThemeBloc themeNavigator = ThemeBloc();
  // MasterBloc masterBloc = MasterBloc();
  // ForexRateCalcBloc forexBlox = ForexRateCalcBloc();

  // mapBranchesList.sort((a, b) {
  //   final distA = calculateDistance(
  //     event.userLat,
  //     event.userLon,
  //     double.parse(a.latitude),
  //     double.parse(a.longitude),
  //   );
  //   final distB = calculateDistance(
  //     event.userLat,
  //     event.userLon,
  //     double.parse(b.latitude),
  //     double.parse(b.longitude),
  //   );
  //   return distA.compareTo(distB);
  // });

  // double calculateDistance(double lat1, double lon1, double lat2, double lon2) {
  //   const earthRadius = 6371; // in km
  //   final dLat = _deg2rad(lat2 - lat1);
  //   final dLon = _deg2rad(lon2 - lon1);
  //
  //   final a = sin(dLat / 2) * sin(dLat / 2) +
  //       cos(_deg2rad(lat1)) * cos(_deg2rad(lat2)) * sin(dLon / 2) * sin(dLon / 2);
  //
  //   final c = 2 * asin(sqrt(a));
  //   return earthRadius * c;
  // }
  // double _deg2rad(double deg) => deg * (pi / 180);

  // Future<void> _onLocateBranchWithLocationEvent(
  //   GetBranchGeoEventWithLocation event,
  //   Emitter<SignInState> emit,
  // ) async {
  //   emit(state.copyWith(isLoading: true, mapBranchList: []));

  //   try {
  //     final hasInternet = await _hasInternetConnection();
  //     if (!hasInternet) {
  //       _showNoInternetMessage();
  //       return;
  //     }

  //     print(
  //         "Location _adb Latitude: ${event.userLat}, Longitude: ${event.userLon}");

  //     final branchList = await _runWithTimeout(
  //       () => masterBloc.getBranchesByLongitudeLatitude(
  //         latitude: event.userLat.toString(),
  //         longitude: event.userLon.toString(),
  //         isATM: false,
  //       ),
  //     );

  //     if (branchList == null) return;

  //     print("Company branch list: $branchList");
  //     emit(state.copyWith(mapBranchList: branchList));
  //   } catch (e) {
  //     print("❌ Error while locating branches: $e");
  //     emit(state.copyWith(mapBranchList: []));
  //   } finally {
  //     emit(state.copyWith(isLoading: false));
  //   }
  // }

  // Future<void> _onGetATMGeoEventWithLocationEvent(
  //   GetATMGeoEventWithLocation event,
  //   Emitter<SignInState> emit,
  // ) async {
  //   emit(state.copyWith(isLoading: true, mapBranchList: []));

  //   try {
  //     final hasInternet = await _hasInternetConnection();
  //     if (!hasInternet) {
  //       _showNoInternetMessage();
  //       return;
  //     }

  //     print(
  //         "_abd Location ATM Latitude: ${event.userLat},ATM  Longitude: ${event.userLon}");
  //     final branchATMList = await _runWithTimeout(
  //       () => masterBloc.getBranchesByLongitudeLatitude(
  //         isATM: true,
  //         latitude: event.userLat.toString(),
  //         longitude: event.userLon.toString(),
  //       ),
  //     );

  //     if (branchATMList == null) return;

  //     print("ATM branch list: $branchATMList");
  //     emit(state.copyWith(mapBranchATMList: branchATMList));
  //   } catch (e) {
  //     print("❌ Error while locating branches: $e");
  //     emit(state.copyWith(mapBranchATMList: []));
  //   } finally {
  //     emit(state.copyWith(isLoading: false));
  //   }
  // }

  Future<void> _onUserLogin(
    SignInUserLoginEvent event,
    Emitter<SignInState> emit,
  ) async {
    try {
      EfrConstant.logFlow(
        'SignIn: login started biometric=${event.isBiometric} fromAutoBio=${event.fromAutoBioFlow}',
      );
      FocusManager.instance.primaryFocus?.unfocus();
     // LoginController.autoValidate = AutovalidateMode.disabled;

      emit(
        state.copyWith(
          isLoading: true,
          loginUserPayload: user.LoginResponsePayload(),
        ),
      );
      final username = LoginController.usernameController.text;
      final password = LoginController.passwordController.text;

      var result = event.isBiometric
          ? await biometricLogin(
              fromAutoBio: event.fromAutoBioFlow,
              userBiometricToken: event.userBiometricToken ?? "")
          : await userLogin(
              username: username, password: password, fromEfr: false);

      EfrConstant.logFlow(
        'SignIn: login response received userId=${result?.userPayload.id ?? ''} result=${result?.result ?? false}',
      );

      if (result == null) {
        return;
      }

      Universal.userId = result.userPayload.id;
      if (result.result) {
       // LoginController.passwordOTPTextEditController.clear();
        emit(state.copyWith(isSendPin: false, loginUserPayload: result));

        // if (event.isBiometric) {
        //   sharedPref.setString(Universal.bioMetricUserSharedKey, result.userPayload.id);
        // }

        if (kDebugMode) {
          print(result);
        }

        ///assgining value to Universal
        Universal.userPayload = result.userPayload;
        Universal.pinMode = "FIXEDPIN";
        Universal.regId = result.userPayload.id;
        Universal.registrationToken = result.userPayload.authToken;
        Universal.loginEnabled =
            result.userPayload.loginEnabled.toLowerCase() == 'true';
        Universal.passwordExpired = result.userPayload.passwordExpired.toInt();
        Universal.isIdExpired =
            result.userPayload.iDExpired.toLowerCase() == 'true';
        Universal.isStaticPIN = result.userPayload.pINStatus;
        Universal.firstName = result.userPayload.firstName;
        Universal.middleName = result.userPayload.middlename;
        Universal.lastName = result.userPayload.lastName;
        Universal.forgotPassword = result.userPayload.forgotPassword == 1;
        Universal.branchName = result.userPayload.branchName;
        Universal.branchCode = result.userPayload.branchCode;
        Universal.isEFR = (Universal.userPayload.eFR == fixnum.Int64(1)) ||
            Universal.authMode == Universal.efrModeName;
        EfrConstant.logFlow(
          'SignIn: EFR flag=${Universal.userPayload.eFR} resolvedIsEFR=${Universal.isEFR}',
        );
        EfrConstant.logFlow(
          'SignIn: EFR onboarded=${result.userPayload.intermidiaryAccountId.isNotEmpty} intermediaryAccountId=${result.userPayload.intermidiaryAccountId}',
        );
        Universal.isUAEPASS =
            (Universal.userPayload.uAEPass == fixnum.Int64(1));
        Universal.isBiometricEnabled =
            result.userPayload.biometricEnabled.toLowerCase() == 'true';
        Universal.authMode = result.userPayload.pINMode.isNotEmpty
            ? result.userPayload.pINMode.toUpperCase()
            : result.userPayload.pINStatus
                ? Universal.fixedPinName.toUpperCase()
                : '';
        EfrConstant.logFlow(
          'SignIn: authMode resolved=${Universal.authMode} regId=${Universal.regId}',
        );

        if (result.userPayload.activated == 0) {
          Universal.inactive = true;
        }

        final fullName = NameUtils.formatFullName(
          firstName: Universal.userPayload.firstName,
          middleName: Universal.userPayload.middlename,
          lastName: Universal.userPayload.lastName,
        );

        Universal.fullName = fullName;
        Universal.isKYCIDUploadStatePending = 0;
        // Universal.existingUserData = UserExistingModel(
        //   zoneName: result.userPayload.townName,
        //   address1: result.userPayload.address1,
        //   address2: result.userPayload.address2,
        //   salary: result.userPayload.salary,
        //   employer: result.userPayload.employer,
        //   employerAddress: result.userPayload.employerAddress,
        //   actualOccupation: result.userPayload.actualOccupation,
        // );
        Universal.firstTimeLogin = result.userPayload.firstTimeLogin.toInt();
        Universal.districtName = result.userPayload.districtName;
        Universal.gender = result.userPayload.gender;
        Universal.userFileId = result.userPayload.userFileId;
        Universal.ussd = result.userPayload.uSSD == "USSD" ? true : false;
        Universal.walletBalance = result.userPayload.walletBalance.isEmpty
            ? '0.0'
            : result.userPayload.walletBalance;
        Universal.commissionBalance =
            result.userPayload.commisionBalance.isEmpty
                ? '0.0'
                : result.userPayload.commisionBalance;
        Universal.walletAccountId = result.userPayload.walletAccountCode.trim();
        Universal.isActivated = result.userPayload.activated == Int64(1);
        Universal.contact = result.userPayload.contact;
        Universal.mobile = result.userPayload.contact;

       // await _fetchAndStoreLocalCurrency();

        if (Universal.walletAccountId.isEmpty) {
          debugPrint(
              '⚠️ [SignInBloc] walletAccountCode is empty in login response');
        }

        // event.context
        //     .read<SettingsBloc>()
        //     .add(BiometricChangeEvent(value: Universal.isBiometricEnabled));
        add(InitialCallEvent(context: event.context));

        // Navigator.pushReplacement(
        //   event.context,
        //   MaterialPageRoute(
        //     builder: (context) => const UserLoginOTPVerificationPage(),
        //   ),
        // );
      } else {
        // event.fromUAEPASS
        //     ? () {
        //         Constants.showCustomPopupMessage(
        //             "Failed", UAEPASSErrorList.serviceOnlyForRegistered);
        //       }
        //     : () {};
      }
    } catch (e, stackTrace) {
      // Constants.showCustomPopupMessage("Failed", UAEPASSErrorList.somethingWentWrong);
      debugPrint('adc_ Error during login: $e\n$stackTrace');
    } finally {
      emit(state.copyWith(isLoading: false));
      // LoginController.userNameController.clear();
      // LoginController.passwordController.clear();
   //   LoginController.passwordOTPTextEditController.clear();
    }
  }

  Future<void> _onVerifyOtpLoginEvent(
    VerifyOtpLogin event,
    Emitter<SignInState> emit,
  ) async {
    bool? isValidated = event.loginOtpFormKey.currentState?.validate();

    if (isValidated == null || !isValidated) {
      LoginOtpControllers.autoValidate = AutovalidateMode.onUserInteraction;
      return;
    }

    FocusManager.instance.primaryFocus?.unfocus();
    event.loginOtpFormKey.currentState?.save();
   // LoginController.autoValidate = AutovalidateMode.disabled;
    try {
      emit(state.copyWith(isLoading: true));
      String token = '';
      try {
        token = await FirebaseMessaging.instance.getToken() ?? '';
      } catch (e, st) {
        debugPrint('SignIn: FCM token skipped (verify OTP still runs): $e\n$st');
      }
      user.VerifyOTPReq request = user.VerifyOTPReq.create();
      request.id = Universal.userPayload.id;
      request.oTP = LoginOtpControllers.loginOtpTextField.text;
      request.fCMToken = token;
      request.type = state.isSendPin
          ? OTPVerificationTyp.forgotPasswordOtp.name
          : OTPVerificationTyp.loginOtp.name;
      var otpResult = await verifyLoginOtp(req: request);

      if (otpResult != null && otpResult.result) {
        emit(state.copyWith(isLoading: false));

        //todo added zero to do first time stuff
        if (Universal.firstTimeLogin == 1) {
          // Navigator.pushReplacement(
          //   event.context,
          //   MaterialPageRoute(
          //       builder: (context) => const CreatePasswordScreen()),
          // );
        } else if (Universal.isIdExpired) {
          // Navigator.pushReplacement(
          //   event.context,
          //   MaterialPageRoute(
          //       builder: (context) => IdUpdateScreen(
          //             isEFR: Universal.isEFR,
          //             isUAEPASS: Universal.isUAEPASS,
          //           )),
          // );
        } else {
          bool bioReject =
              (await _secureStorage.read(key: 'biometricReject')) == 'true';
          String bioRejectId =
              await _secureStorage.read(key: "biometricRejectIdUser") ?? "";

          debugPrint(
              '🔑 [SignInBloc] OTP verified — fetching corporate accounts...');
          // debugPrint(
          //     '🔑 [SignInBloc] username = ${LoginController.userNameController.text}');

          // Fetch corporate accounts for this user
          add(GetCorporateEvent());

          debugPrint(
              '🔑 [SignInBloc] bioReject=$bioReject, bioRejectId=$bioRejectId, userId=${Universal.userPayload.id}');

          if (bioReject == true && bioRejectId == Universal.userPayload.id) {
         //   RegisterBioAgain.showBiometricAgain(event.context);
          } else {
            debugPrint(
                '🔑 [SignInBloc] Firing ThemeNavigator — isCorporateUser=${Universal.isCorporateUser}');
            if (event.context.mounted) {
              event.context.go(AppRoutePaths.home);
            }
          }

          // Navigator.pushReplacement(
          //   event.context,
          //   MaterialPageRoute(builder: (context) => const MinimalNavigator()),
          // );
        }

        ///added for temporary
      } else {
        Constants.showCustomPopupMessage('Failed', otpResult!.responseStatus);
      }
    } catch (e, stackTrace) {
      debugPrint('Error during login: $e\n$stackTrace');
    } finally {
      emit(state.copyWith(isLoading: false));
      LoginOtpControllers.loginOtpTextField.clear();
    //  LoginController.passwordOTPTextEditController.clear();
    }
  }

  // Future<void> _fetchAndStoreLocalCurrency() async {
  //   try {
  //     final localCurrency;
  //     // = await masterRepository.getLocalCurrency();
  //     Universal.localCurrencyCode = localCurrency.code;
  //     Universal.localCurrencyName = localCurrency.name;
  //     Universal.localCurrencyId = localCurrency.id;
  //     debugPrint(
  //       'Local currency loaded on login: ${Universal.localCurrencyCode}',
  //     );
  //   } on GrpcError catch (e) {
  //     debugPrint('Local currency fetch failed on login: ${e.message}');
  //   } on SocketException catch (e) {
  //     debugPrint('Local currency fetch socket error on login: $e');
  //   } on TimeoutException catch (e) {
  //     debugPrint('Local currency fetch timeout on login: $e');
  //   } catch (e) {
  //     debugPrint('Local currency fetch error on login: $e');
  //   }
  // }

  Future<void> _onSignInResendOtpEvent(
    SignInResendOtpEvent event,
    Emitter<SignInState> emit,
  ) async {
    try {
      LoginOtpControllers.loginOtpTextField.clear();
      emit(state.copyWith(isLoading: true, isResendOtp: true));
      var resendOtp = await resendOTPCall(
        userId: Universal.regId,
        contact: Universal.userPayload.contact,
        type: "",

        ///added blank as told
      );

      if (resendOtp != null && resendOtp.result) {
        if (kDebugMode) {
          print("abc_otp_resend_sucessfully");
        }
        emit(state.copyWith(isLoading: false, isResendOtp: false));
      } else {
        Constants.showCustomPopupMessage('Failed', resendOtp!.responseStatus);
      }
    } catch (e, stackTrace) {
      debugPrint('Error during login: $e\n$stackTrace');
    } finally {
      emit(state.copyWith(isLoading: false));
    //  CommonController.otpTextEditController.clear();
    //  LoginController.passwordOTPTextEditController.clear();
    }
  }

  // Future<void> _handleFetchLocation(
  //     FetchLocation event, Emitter<SignInState> emit) async {
  //   try {
  //     final pos ;
  //     //= await LocationHelper.fetchCurrentLocation();

  //     if (pos != null) {
  //       emit(state.copyWith(
  //         latitude: pos.latitude,
  //         longitude: pos.longitude,
  //       ));

  //       add(GetBranchGeoEventWithLocation(
  //         userLat: pos.latitude,
  //         userLon: pos.longitude,
  //       ));
  //       add(GetATMGeoEventWithLocation(
  //         userLat: pos.latitude,
  //         userLon: pos.longitude,
  //       ));
  //       //
  //       // forexBlox.add(OnLandingForexRate(
  //       //   latitude: pos.latitude.toString(),
  //       //   longitude: pos.longitude.toString(),
  //       // ));
  //     } else {
  //       print("⚠️ Location not available");
  //     }
  //   } catch (e) {
  //     print(e.toString());
  //     Constants.showCustomPopupMessage("Failed", e.toString());
  //   }
  // }

  Future<void> _onGetCorporate(
      GetCorporateEvent event, Emitter<SignInState> emit) async {
    emit(state.copyWith(
        isCorporateLoading: true,
        corporateBranchList: [],
        isCorporateUser: false));
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return;
      }

      final corporateResponse;
      //  = await _runWithTimeout(
      //   () => userPrimeRepo.getCorporateBranchAndUsers(
      //     userRef: Universal.userPayload.iDNumber,
      //     type: 'FETCH_CORPORATES_UNDER_BRANCHUSERS',
      //   ),
      // );

     // if (corporateResponse == null) return;

      // debugPrint(
      //     '🔑 [SignInBloc] Corporate API response result: ${corporateResponse.result}');
      // debugPrint(
      //     '🔑 [SignInBloc] Corporate branchUsers count: ${corporateResponse.branchUsers.length}');

     // if (corporateResponse.branchUsers.isNotEmpty) {
        // Universal.isCorporateUser = true;
        // Universal.corporateBranchList = corporateResponse.branchUsers;
        // emit(state.copyWith(
        //   corporateBranchList: corporateResponse.branchUsers,
        //   isCorporateUser: true,
        // ));
        // Logger().w('corp user : ${Universal.isCorporateUser}');
        // debugPrint(
        //     '🔑 [SignInBloc] ✅ User HAS corporate accounts (${corporateResponse.branchUsers.length})');
        // for (var branch in corporateResponse.branchUsers) {
        //   debugPrint(
        //       '🔑 [SignInBloc]   → Branch: ${branch.corporateBranch.branchName}');
        //   for (var user in branch.corporateBranchUsers) {
        //     debugPrint(
        //         '🔑 [SignInBloc]     → id=${user.id}, name=${user.name}, branchCode(loginOTP)=${user.loginOTP}, branchName(transactionPin)=${user.transactionPin}');
        //   }
        // }
      // } else {
      //   Universal.isCorporateUser = false;
      //   Universal.corporateBranchList = [];
      //   emit(state.copyWith(corporateBranchList: [], isCorporateUser: false));
      //   debugPrint('🔑 [SignInBloc] ❌ User has NO corporate accounts');
      // }
    } catch (e) {
      debugPrint('🔑 [SignInBloc] ⚠️ Error fetching corporate accounts: $e');
      Universal.isCorporateUser = false;
      Universal.corporateBranchList = [];
      emit(state.copyWith(corporateBranchList: [], isCorporateUser: false));
    } finally {
      emit(state.copyWith(isCorporateLoading: false));
    }
  }
  // Future<bool> _onBiometricOnTap(BiometricOnTapEvent event, Emitter<SignInState> emit) async {
  //   emit(state.copyWith(isLoading: true)); // optional loader
  //
  //   final LocalAuthentication auth = LocalAuthentication();
  //
  //   try {
  //     final bool isDeviceSupported = await auth.isDeviceSupported();
  //     final bool canCheckBiometrics = await auth.canCheckBiometrics;
  //
  //     if (!isDeviceSupported || !canCheckBiometrics) {
  //       emit(state.copyWith(isLoading: false));
  //       Constants.showCustomPopupMessage(
  //         'Sorry',
  //         "Your device does not have any available biometric features",
  //       );
  //       return false;
  //     }
  //
  //     // 2️⃣ Get enrolled biometrics
  //     final List<BiometricType> availableBiometrics = await auth.getAvailableBiometrics();
  //
  //     if (availableBiometrics.isEmpty) {
  //       emit(state.copyWith(isLoading: false));
  //       Constants.showCustomPopupMessage(
  //         'Sorry',
  //         "No biometric credentials are enrolled. Please set up fingerprints or face recognition in device settings.",
  //       );
  //       return false;
  //     }
  //
  //     // 3️⃣ Prompt biometric authentication
  //     final bool didAuthenticate = await auth.authenticate(
  //       localizedReason: 'Please authenticate to login',
  //       options: const AuthenticationOptions(
  //         biometricOnly: true,
  //         stickyAuth: true,
  //       ),
  //     );
  //
  //     if (didAuthenticate) {
  //       add(
  //         SignInUserLoginEvent(
  //             context: event.context, userLat: event.userLat, userLon: event.userLon, isBiometric: true),
  //       );
  //       return true;
  //
  //       emit(state.copyWith(
  //         isLoading: false,
  //       ));
  //     } else {
  //       emit(state.copyWith(isLoading: false));
  //       Constants.showCustomPopupMessage(
  //         'Failed',
  //         'Biometric login failed or was cancelled',
  //       );
  //     }
  //   } on PlatformException catch (e) {
  //     emit(state.copyWith(isLoading: false));
  //     Constants.showCustomPopupMessage(
  //       'Error',
  //       'Biometric authentication error: ${e.message}',
  //     );
  //   } catch (e) {
  //     emit(state.copyWith(isLoading: false));
  //     Constants.showCustomPopupMessage(
  //       'Error',
  //       'Unexpected error: $e',
  //     );
  //   }
  // }

  /// API CALLS ///
  Future<user.LoginResponsePayload?> userLogin({
    required String username,
    required String password,
    required bool fromEfr,
  }) async {
    user.LoginResponsePayload? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      // Get platform info (Android or iOS)
      final platform = getPlatformName();

      // Get device IP address
      final ipAddress = await getLocalIPAddress();

      response = await _runWithTimeout(
        () => userRepo.userLogin(
          username: username,
          password: password,
          platform: platform,
          ipAddress: ipAddress,
        ),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      //todo will do after efr and uae stuff
      // if (fromEfr && e.message == "Invalid username or password ") {
      //   Constants.showCustomPopupMessage(
      //       "Failed", "Something went wrong during the login, please try again later!");
      // }

      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  Future<user.Response?> resendOTPCall(
      {required String userId,
      required String contact,
      required String type}) async {
    user.Response? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      response = await _runWithTimeout(
        () => userRepo.resendOtp(userId: userId, contact: contact, type: type),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  Future<user.Response?> verifyLoginOtp({
    required user.VerifyOTPReq req,
  }) async {
    user.Response? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      print("calling the verify otp api call");
      response = await _runWithTimeout(
        () => userRepo.verifyLoginOtp(request: req),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  Future<user.Response?> verifyForgotOTP({
    required user.ForgotOTPReq req,
  }) async {
    user.Response? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      print("calling the verify otp api call");
      response = await _runWithTimeout(
        () => userRepo.verifyForgotOTP(request: req),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  Future<user.Response?> verifyContact(String contact) async {
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      return await _runWithTimeout(
        () => userRepo.verifyContact(contactId: contact),
      );
    } on GrpcError catch (e, stackTrace) {
      ConstantException.handleGrpcException(error: e, stackTrace: stackTrace);
    } on SocketException catch (e, stackTrace) {
      ConstantException.handleSocketException(error: e, stackTrace: stackTrace);
    } on TimeoutException catch (e, stackTrace) {
      ConstantException.handleTimeoutException(
          error: e, stackTrace: stackTrace);
    } catch (e, stackTrace) {
      ConstantException.handleException(error: e, stackTrace: stackTrace);
    }
    return null;
  }

  Future<user.Response?> forgotPassword(String username) async {
    user.Response? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      response = await _runWithTimeout(
        () => userRepo.forgotPassword(contact: username),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      /// handled this from our side
      if (e.message == "Invalid username or Id number.") {
        Constants.showCustomPopupMessage(
            'Failed', 'Invalid Phone Number!Please Try Again');
      } else {
        ConstantException.handleGrpcException(error: e);
      }
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  Future<user.Payload?> getById({required String userId}) async {
    user.Payload? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      final request = user.Identifier()..id = userId;

      response = await _runWithTimeout(
        () => userRepo.getById(request),
      );

      if (response != null) {
        final appId = _extractAaniAppId(response);
        final aaniBankAccountId = _extractAaniBankAccountId(response);
        Universal.state = response.permanentAddressInfo.stateName;
        if (appId.isNotEmpty) {
          Universal.aaniAppId = appId;
        }
        if (aaniBankAccountId.isNotEmpty) {
          Universal.aaniBankAccountId = aaniBankAccountId;
        }
      }
    } on SocketException catch (error) {
      ConstantException.handleSocketException(error: error);
    } on TimeoutException catch (error) {
      ConstantException.handleTimeoutException(error: error);
    } on GrpcError catch (error) {
      ConstantException.handleGrpcException(error: error);
    } catch (error) {
      ConstantException.handleException(error: error);
    }
    return response;
  }

  String _extractAaniAppId(user.Payload payload) {
    if (payload.hasMasterInfo()) {
      final appId = payload.masterInfo.aaniAppId.trim();
      if (appId.isNotEmpty) {
        return appId;
      }
    }

    try {
      final payloadJson = payload.toProto3Json();
      return _findAppIdRecursive(payloadJson);
    } catch (_) {
      return '';
    }
  }

  String _extractAaniBankAccountId(user.Payload payload) {
    if (payload.hasMasterInfo()) {
      final bankAccountId = payload.masterInfo.aaniBankAccId.trim();
      if (bankAccountId.isNotEmpty) {
        return bankAccountId;
      }
    }

    try {
      final payloadJson = payload.toProto3Json();
      return _findWalletAccountCodeRecursive(payloadJson);
    } catch (_) {
      return '';
    }
  }

  String _findAppIdRecursive(dynamic node) {
    if (node is Map) {
      for (final entry in node.entries) {
        final key = entry.key.toString().toLowerCase();
        final value = entry.value;

        // Check for all possible keys: 'aaniappid', 'appid', 'app_id'
        if (key == 'aaniappid' || key == 'appid' || key == 'app_id') {
          if (value is String && value.trim().isNotEmpty) {
            return value.trim();
          }
        }

        final nestedAppId = _findAppIdRecursive(value);
        if (nestedAppId.isNotEmpty) {
          return nestedAppId;
        }
      }
    }

    if (node is Iterable) {
      for (final item in node) {
        final nestedAppId = _findAppIdRecursive(item);
        if (nestedAppId.isNotEmpty) {
          return nestedAppId;
        }
      }
    }

    return '';
  }

  String _findWalletAccountCodeRecursive(dynamic node) {
    if (node is Map) {
      for (final entry in node.entries) {
        final key = entry.key.toString().toLowerCase();
        final value = entry.value;

        if (key == 'walletaccountcode' ||
            key == 'wallet_account_code' ||
          key == 'bankaccountid' ||
          key == 'aanibankaccid' ||
          key == 'aanibankaccountid') {
          if (value is String && value.trim().isNotEmpty) {
            return value.trim();
          }
        }

        final nested = _findWalletAccountCodeRecursive(value);
        if (nested.isNotEmpty) {
          return nested;
        }
      }
    }

    if (node is Iterable) {
      for (final item in node) {
        final nested = _findWalletAccountCodeRecursive(item);
        if (nested.isNotEmpty) {
          return nested;
        }
      }
    }

    return '';
  }

  // Future<user.Response?> registerKyc({
  //   required String mobile,
  //   required int isAgent,
  //   required int agentRegister,
  //   required bool modeChange,
  //   required String branchCode,
  //   required String branchName,
  // }) async {
  //   user.Response? response;
  //   try {
  //     response = await userRepo.registerKyc(
  //         branchCode: branchCode,
  //         branchName: branchName,
  //         mobile: mobile,
  //         isAgent: isAgent,
  //         agentRegister: agentRegister,
  //         modeChange: modeChange);
  //   } on SocketException catch (e) {
  //     ConstantException.handleSocketException(error: e);
  //   } on TimeoutException catch (e) {
  //     ConstantException.handleTimeoutException(error: e);
  //   } on GrpcError catch (e) {
  //     ConstantException.handleGrpcException(error: e);
  //   } catch (e) {
  //     ConstantException.handleException(error: e);
  //   }
  //   return response;
  // }

  Future<user.Response?> verifyPin({
    required String userId,
    required String password,
  }) async {
    user.Response? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      response = await _runWithTimeout(
        () => userRepo.verifyPin(
          userId: userId,
          password: password,
        ),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  Future<user.Response?> changeTransactionPin({
    required String pin,
  }) async {
    user.Response? response;
    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      response = await _runWithTimeout(
        () => userRepo.changeTransactionUpdatePin(
          transactionPin: pin,
        ),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  // Future<user.Response?> registerBiometric() async {
  //   user.Response? registerBiometric;
  //   try {
  //     user.DeviceInfo details = await gatherDeviceInfo();
  //
  //     registerBiometric = await userRepo.registerBiometric(details);
  //   } on SocketException catch (e) {
  //     ConstantException.handleSocketException(error: e);
  //   } on TimeoutException catch (e) {
  //     ConstantException.handleTimeoutException(error: e);
  //   } on GrpcError catch (e) {
  //     ConstantException.handleGrpcException(error: e);
  //   } catch (e) {
  //     ConstantException.handleException(error: e);
  //   }
  //   return registerBiometric;
  // }

  Future<user.LoginResponsePayload?> biometricLogin(
      {required bool fromAutoBio, required String userBiometricToken}) async {
    user.LoginResponsePayload? response;
    final deviceId = await getBiometricToken();

    try {
      final hasInternet = await _hasInternetConnection();
      if (!hasInternet) {
        _showNoInternetMessage();
        return null;
      }

      // Get platform info (Android or iOS)
      final platform = getPlatformName();

      // Get device IP address
      final ipAddress = await getLocalIPAddress();

      response = await _runWithTimeout(
        () => userRepo.biometricLogin(
          platform: platform,
          deviceId: fromAutoBio ? userBiometricToken : deviceId,
          ipAddress: ipAddress,
        ),
      );
    } on SocketException catch (e) {
      ConstantException.handleSocketException(error: e);
    } on TimeoutException catch (e) {
      ConstantException.handleTimeoutException(error: e);
    } on GrpcError catch (e) {
      ConstantException.handleGrpcException(error: e);
    } catch (e) {
      ConstantException.handleException(error: e);
    }
    return response;
  }

  // Future<user.Response?> releaseTransactionsForLiteKYCCall({required String userId}) async {
  //   user.Response? releaseTransactionResponse;
  //   try {
  //     releaseTransactionResponse = await userRepo.releaseTransactionsForLiteKYC(userId: userId);
  //   } on SocketException catch (e) {
  //     Constants.showCustomPopupMessage('Error', '${e.message}', additionalActionInButton: () {
  //       Get.offAll(() => const SignInScreen()); // normal flow(id existing)
  //       return;
  //     });
  //     // ConstantException.handleSocketException(error: e);
  //   } on TimeoutException catch (e) {
  //     Constants.showCustomPopupMessage('Error', '${e.message}', additionalActionInButton: () {
  //       Get.offAll(() => const SignInScreen()); // normal flow(id existing)
  //       return;
  //     });
  //     // ConstantException.handleTimeoutException(error: e);
  //   } on GrpcError catch (e) {
  //     Constants.showCustomPopupMessage('Error', '${e.message}', additionalActionInButton: () {
  //       Get.offAll(() => const SignInScreen());
  //       return;
  //     });
  //     // ConstantException.handleGrpcException(error: e);
  //   } catch (e) {
  //     Constants.showCustomPopupMessage('Error', '$e', additionalActionInButton: () {
  //       Get.offAll(() => const SignInScreen());
  //       return;
  //     });
  //     // ConstantException.handleException(error: e);
  //   }
  //   return releaseTransactionResponse;
  // }

  Future<user.DeviceInfo> gatherDeviceInfo() async {
    final bioMetricToken = await getBiometricToken();
    DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
    user.DeviceInfo details = user.DeviceInfo();
    if (Platform.isIOS) {
      IosDeviceInfo iosInfo = await deviceInfoPlugin.iosInfo;
      details.deviceId = iosInfo.identifierForVendor ?? '';
      details.modelName = iosInfo.model;
      details.manufacturer = 'Apple inc.';

      details.userRef = Universal.userPayload.id;
      details.biometricToken.add(bioMetricToken);
      details.registrationDate = DateTime.now().toString();
      details.platform = Platform.operatingSystem.toUpperCase();
      details.modelNumber = iosInfo.identifierForVendor ?? '';
    } else if (Platform.isAndroid) {
      AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;

      details.deviceId = androidInfo.id;
      details.modelName = androidInfo.model;
      details.biometricToken.add(bioMetricToken);
      //todo we need to pass device id and check uniqueness
      details.userRef = Universal.userPayload.id;
      details.manufacturer = androidInfo.manufacturer;
      details.registrationDate = DateTime.now().toString();
      details.platform = Platform.operatingSystem.toUpperCase();
      details.modelNumber = androidInfo.serialNumber;
    }
    return details;
  }

  // Future<bool> authUsingBiometric(BuildContext context, bool mounted,double userLon,double userLat) async {
  //   final res = await loginWithBiometric(context, mounted,userLon,userLat);
  //   if (res != null) {
  //     return res;
  //   }
  //   return false;
  // }

  FutureOr<void> _onSignInInit(
      SignInInitEvent event, Emitter<SignInState> emit) async {
  //  LoginController.userNameController.clear();
    LoginController.passwordController.clear();
    if (kDebugMode) {
      // LoginController.userNameController.text = '243780678';
      // LoginController.passwordController.text = 'Pass@123';
      // LoginController.userNameController.text = '767979777';
      // LoginController.userNameController.text = '506413790';
      // LoginController.userNameController.text = '536425243';
      // LoginController.userNameController.text = '123456789';
      // LoginController.userNameController.text = 'ROSHAN00007@LARIEXCHANGE.COM';
     // LoginController.userNameController.text = 'Basil';
      // LoginController.userNameController.text = '956730704';
      // LoginController.passwordController.text = '7777';
      // LoginController.passwordController.text = 'Rabi@123';
      LoginController.passwordController.text = 'Basil@12345';
    }
  }

  Future<bool> initialCall({
    required BuildContext context,
  }) async {
    if (!context.mounted) return false;
    // When login post-steps are re-enabled (HomeBloc, etc.), await them here.
    // Do not await a Completer that is never completed — that blocks the bloc
    // queue and prevents later events (e.g. VerifyOtpLogin) from running.
    // add(FetchLocation(context: context)); // on<FetchLocation> is not registered
    return true;
  }

  Future<void> _onInitialCallEvent(
      InitialCallEvent event, Emitter<SignInState> emit) async {
    bool isCallDone = await initialCall(
      context: event.context,
    );

    if (isCallDone) {
      ///will do biometric in here
      // get_x.Get.offAll(
      //   const UserLoginOTPVerificationPage(),
      // );
    }
  }

  Future<void> _onExistUserBioFlowEvent(
    ExistUserBioFlow event,
    Emitter<SignInState> emit,
  ) async {
    emit(state.copyWith(
      isExistingUserBio: false,
      isExistUserName: "",
    ));

    final bool bioEnabled =
        (await _secureStorage.read(key: 'bioEnabled')) == 'true';
    final String userName = await _secureStorage.read(key: "userName") ?? "";
    final String userBiometricToken =
        await _secureStorage.read(key: 'userBiometricToken') ?? "";

    print("userBiometricToken: $userBiometricToken && bioEnabled: $bioEnabled");

    // ✅ Only mark as existing user if all biometric conditions are valid
    if (bioEnabled && userName.isNotEmpty && userBiometricToken.isNotEmpty) {
      emit(state.copyWith(
        isExistingUserBio: true,
        isExistUserName: userName,
      ));
    } else {
      emit(state.copyWith(
        isExistingUserBio: false,
        isExistUserName: "",
      ));
    }
  }

  /// Returns the current platform name (e.g., "ANDROID", "IOS").
  String getPlatformName() {
    return Platform.operatingSystem.toUpperCase();
  }

  /// Returns the device's local IP address, or "0.0.0.0" if unavailable.
  Future<String> getLocalIPAddress() async {
    try {
      final interfaces = await NetworkInterface.list(
        includeLoopback: false,
        type: InternetAddressType.IPv4,
      );
      for (final interface in interfaces) {
        for (final addr in interface.addresses) {
          if (!addr.isLoopback) {
            return addr.address;
          }
        }
      }
    } catch (_) {}
    return '0.0.0.0';
  }

  Future<T?> _runWithTimeout<T>(Future<T> Function() apiCall) async {
    try {
      return await apiCall().timeout(_requestTimeout);
    } on TimeoutException catch (_) {
      Constants.showCustomPopupMessage(
          'Failed', 'Request timed out. Please try again.');
      return null;
    }
  }

  Future<bool> _hasInternetConnection() async {
    try {
      final result = await InternetAddress.lookup('google.com')
          .timeout(const Duration(seconds: 5));
      return result.isNotEmpty && result.first.rawAddress.isNotEmpty;
    } on SocketException {
      return false;
    } on TimeoutException {
      return false;
    } catch (_) {
      return false;
    }
  }

  void _showNoInternetMessage() {
    Constants.showCustomPopupMessage('Failed', 'No Internet Connection');
  }
}

// enum ResendOTPTyp { ResendOTP, registerOtp, forgotPasswordOtp }
//change
