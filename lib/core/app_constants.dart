import 'dart:async';
import 'dart:io';
import 'dart:math';
// import 'package:lari_exchange/application/Language/language_bloc.dart';
// import 'package:lari_exchange/application/card_management_system/cms_bloc.dart';
// import 'package:lari_exchange/application/efr_pass_bloc/efr_pass_bloc.dart';
// import 'package:lari_exchange/application/home/home_bloc.dart';
// import 'package:lari_exchange/application/transaction_history/transaction_history_bloc.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/constant_exception.dart';
import 'package:lari_exchange/infrastructure/user/user_repository.dart';
// import 'package:lari_exchange/presentation/screens/EFR_Auth_Screen/EFR_Auth_Screen.dart';
// import 'package:lari_exchange/presentation/widgets/AppTextStyles.dart';
import 'package:location/location.dart' as locationpackage;
// import 'package:geolocator/geolocator.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:keyboard_actions/keyboard_actions.dart';
import 'package:keyboard_actions/keyboard_actions_config.dart';
// import 'package:lari_exchange/application/theme/theme_bloc.dart';
import 'package:lari_exchange/core/app_theme/advanced_app_theme/advanced_theme_app_colors.dart';
// import 'package:lari_exchange/presentation/screens/uae_pass/uae_pass_web_view/uae_pass_webview.dart';
import 'package:local_auth_android/local_auth_android.dart';
import 'package:local_auth_darwin/types/auth_messages_ios.dart';
import 'package:local_auth_platform_interface/local_auth_platform_interface.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get.dart' as getx;
import 'package:grpc/grpc.dart';
import 'package:intl/intl.dart';
// import 'package:lari_exchange/core/static_pin.dart';
// import 'package:lari_exchange/presentation/screens/login/login_screen/login_screen.dart';
import 'package:local_auth/local_auth.dart';
import 'package:lottie/lottie.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:permission_handler/permission_handler.dart' as Geolocator;
import 'package:url_launcher/url_launcher.dart';

// import '../application/account_selection/account_selection_bloc.dart';
import '../application/sign_in/sign_in_bloc.dart';
// import '../application/tranzkey/tranzkey_bloc.dart';
// import '../domain/core/date_locale/date_locale.dart';
import '../domain/user/model/user.pb.dart' as user;
// import '../presentation/utility_payment/presentation/screens/moresettings/more_settings_page.dart';
// import '../presentation/widgets/button.dart';
// import '../presentation/widgets/custom_datepicker.dart';
import 'app_theme/app_colors.dart';
import 'app_universal.dart';
import 'helpers.dart';

// Heights
SizedBox kHeight2 = SizedBox(height: 2);
SizedBox kHeight4 = SizedBox(height: 4);
SizedBox kHeight6 = SizedBox(height: 6);
SizedBox kHeight8 = SizedBox(height: 8);
SizedBox kHeight10 = SizedBox(height: 10);
SizedBox kHeight12 = SizedBox(height: 12);
SizedBox kHeight14 = SizedBox(height: 14);
SizedBox kHeight16 = SizedBox(height: 16);
SizedBox kHeight20 = SizedBox(height: 20);
SizedBox kHeight25 = SizedBox(height: 25);
SizedBox kHeight30 = SizedBox(height: 30);
SizedBox kHeight40 = SizedBox(height: 40);
SizedBox kHeight45 = SizedBox(height: 45);
SizedBox kHeight50 = SizedBox(height: 50);
SizedBox kHeight60 = SizedBox(height: 60);
SizedBox kHeight70 = SizedBox(height: 70);
SizedBox kHeight80 = SizedBox(height: 80);
SizedBox kHeight100 = SizedBox(height: 100);

// Width
SizedBox kWidth5 = SizedBox(width: 5);
SizedBox kWidth8 = SizedBox(width: 8);
SizedBox kWidth10 = SizedBox(width: 10);
SizedBox kWidth12 = SizedBox(width: 12);
SizedBox kWidth13 = SizedBox(width: 13);
SizedBox kWidth16 = SizedBox(width: 16);
SizedBox kWidth18 = SizedBox(width: 18);
SizedBox kWidth15 = SizedBox(width: 15);
SizedBox kWidth20 = SizedBox(width: 20);
SizedBox kWidth30 = SizedBox(width: 30);
SizedBox kWidth40 = SizedBox(width: 40);
SizedBox kWidth50 = SizedBox(width: 50);
SizedBox kWidth60 = SizedBox(width: 60);
SizedBox kWidth70 = SizedBox(width: 70);

// Border Radius
final BorderRadius kBorderRadius2 = BorderRadius.circular(2);
final BorderRadius kBorderRadius5 = BorderRadius.circular(5);
final BorderRadius kBorderRadius8 = BorderRadius.circular(8);
final BorderRadius kBorderRadius10 = BorderRadius.circular(10);
final BorderRadius kBorderRadius12 = BorderRadius.circular(12);
final BorderRadius kBorderRadius15 = BorderRadius.circular(15);
final BorderRadius kBorderRadius20 = BorderRadius.circular(20);
final BorderRadius kBorderRadius30 = BorderRadius.circular(30);

class EfrConstant {
  static const String flowLogTag = '[EFR_FLOW]';
  static const String apiBaseUrl = "https://devrhserv.server.eface.ae/LE";
  static const String pureLiveUrl = "https://gw.purelive.ae/api/";
  static const String apiBaseUrljson =
      "https://efrhandler.uat.lariexchange.com";
  static const String pureLiveUrljson =
      "https://efrhandler.uat.lariexchange.com";
  static const String rhServUsername = "dev.le@rhserv.ae";
  static const String rhServPassword = "Cdfd@5PLwd";
  static const channelLiveness = MethodChannel(
    "com.fl.efr.mfl.sample.mfl_sample/liveness",
  );
  static const channelInitialize = MethodChannel(
    "com.fl.efr.mfl.sample.mfl_sample/initialize",
  );

  static void logFlow(String message) {
    debugPrint('$flowLogTag $message');
  }
}

class MdrReaderConstant {
  static const String apiBaseUrl = "https://rhservapi.server.eface.ae";
  static const String pureLiveUrl = "https://gw1.purelive.ae/";
  static const String ocrUrl = "https://ocruat1.rhserv.ae/";
  static const String rhServUsername = "dev.le@rhserv.ae";
  static const String rhServPassword = "Cdfd@5PLwd";
  static const channelInitialize = MethodChannel(
    "com.fl.efr.mdr.sample.mdr_sample/initialize",
  );
  static const channelDocumentScan = MethodChannel(
    "com.fl.efr.mdr.sample.mdr_sample/document",
  );
}

///enum for otp register
enum OTPVerificationTyp { loginOtp, registerOtp, forgotPasswordOtp, resendOtp }

///dialog [ErrorType] on [Constants.showCustomPopupMessage]
enum ErrorType {
  success,
  defaultError,
  networkError,
  uploadError,
  saveError,
  authError,
}

class Constants {
  // Salary/WPS precision and enquiry config.
  static int rateDecimal = 14;
  static int amountDecimal = 2;
  static int costRateValue = 1;
  static int isRealTimeEnquiry = 0;

  static const String uaePassClientId = 'sandbox_stage';
  static const String uaePassClientSecret = 'sandbox_stage';
  static const String uaePassAuthorizeUrl =
      'https://stg-id.uaepass.ae/idshub/authorize';
  static const String uaePassTokenUrl =
      'https://stg-id.uaepass.ae/idshub/token';
  static const String uaePassUserInfoUrl =
      'https://stg-id.uaepass.ae/idshub/userinfo';
  static const String uaePassRedirectUri = 'https://stg-selfcare.uaepass.ae';

  static Future<void> isPartialRegisteredDialog({
    required BuildContext context,
  }) {
    return Constants.showAlertDialog(
      noButton: false,
      context: context,
      topMessage: "Failed",
      message: buildProfileMessage(),
      action: () {
        Get.back();
        // Get.to(UtilityMoreSettingsPage());
      },
      buttonText: "Update Info",
    );
  }

  static Future<double?> getWalletToWalletCharge({
    String contact = "",
    bool fromQr = false,
    String qrReceiverType = "",
  }) async {
    final walletBasedCharges;
    // await TranzkeyBloc().getWalletBasedCharges();

    Map<String, String> types = await getSenderAndReceiverType(
      contact: contact,
      fromQr: fromQr,
      qrReceiverType: qrReceiverType,
    );
    String senderType = types["senderType"] ?? "";
    String receiverType = types["receiverType"] ?? "";

    // if (walletBasedCharges != null) {
    //   var charge = walletBasedCharges
    //           .firstWhereOrNull((e) =>
    //               getWalletToWalletType(senderType, receiverType) ==
    //               e.type.toLowerCase())
    //           ?.charge ??
    //       '';
    //   return double.tryParse(charge) ?? 0.0;
    // } else {
    //   return null;
    // }
  }

  static Future<Map<String, String>> getSenderAndReceiverType({
    String contact = "",
    bool fromQr = false,
    String qrReceiverType = "",
  }) async {
    final senderType = Universal.isCorporateUser ? "CORPORATE" : "CUSTOMER";

    String receiverType = "";
    if ((fromQr && contact.isNotEmpty) || !fromQr) {
      try {
        final req = user.Identifier.create()..id = contact;
        final response = await UserRepository().getByContact(req);
        receiverType = response.hasCorporateInfo() ? "CORPORATE" : "CUSTOMER";
      } catch (_) {
        receiverType = "CUSTOMER";
      }
    } else {
      receiverType = qrReceiverType;
    }

    return {"senderType": senderType, "receiverType": receiverType};
  }

  static String getWalletToWalletType(String senderType, String receiverType) {
    if (senderType.toLowerCase() == 'customer' &&
        receiverType.toLowerCase() == 'customer') {
      return 'individual to individual';
    } else if (senderType.toLowerCase() == 'customer' &&
        receiverType.toLowerCase() == 'corporate') {
      return 'individual to corporate';
    } else if (senderType.toLowerCase() == 'corporate' &&
        receiverType.toLowerCase() == 'customer') {
      return 'corporate to individual';
    } else if (senderType.toLowerCase() == 'corporate' &&
        receiverType.toLowerCase() == 'corporate') {
      return 'corporate to corporate';
    } else {
      return 'unknown type';
    }
  }

  static String buildProfileMessage() {
    bool auth = Universal.isAuthRespEmptyReg;
    bool partner = Universal.isPartnerEmptyReg;

    String additions = '';

    if (auth && partner) {
      additions = 'Authorized Representative and Partner';
    } else if (auth) {
      additions = 'Authorized Representative';
    } else if (partner) {
      additions = 'Partner';
    }

    return additions.isEmpty
        ? ''
        : 'Please add at least one $additions to make transactions.';
  }

  static void printDocumentScanResult(Map<String, dynamic> scanResult) {
    print("📄 ========== DOCUMENT SCAN RESULT ==========");

    if (scanResult.containsKey('textFields')) {
      final textFields = scanResult['textFields'] as Map<String, dynamic>;

      textFields.forEach((key, valueList) {
        if (valueList is List && valueList.isNotEmpty) {
          final first = valueList.first;
          final source = first['source'];
          final value = first['value'];
          final confidence = first['confidence'];
          print(
            "🟩 $key → Value: $value | Source: $source | Confidence: $confidence",
          );
        } else {
          print("⚠️ $key → [No data]");
        }
      });
    } else {
      print("⚠️ No textFields found in scanResult");
    }

    print("=============================================");
  }

  static final List<Map<String, String>> orgInfoLegalTypeItems = [
    {
      'en': 'Limited Liability Company LLC',
      'ar': 'شركة ذات مسؤولية محدودة (ذ.م.م)',
    },
    {
      'en': 'Limited Liability Partnership LLP',
      'ar': 'شراكة ذات مسؤولية محدودة (ش.ذ.م.م)',
    },
    {'en': 'Sole Trader - Sole Owner', 'ar': 'ملكية فردية - مالك وحيد'},
    {'en': 'Cooperative Society', 'ar': 'جمعية تعاونية'},
    {'en': 'Branch of a foreign entity', 'ar': 'فرع لكيان أجنبي'},
    {'en': 'Private Joint Stock Company', 'ar': 'شركة مساهمة خاصة'},
    {'en': 'Free Zone Company FZCO', 'ar': 'شركة في المنطقة الحرة (FZCO)'},
    {'en': 'Free Zone Entity FZE', 'ar': 'كيان في المنطقة الحرة (FZE)'},
  ];
  static List<String> getResidentialStatus = [
    "Jurisdictional",
    "Non-Jurisdictional",
  ];
  static bool freezeOps() {
    return Universal.isCorporateUser &&
        (Universal.isAuthRespEmptyReg || Universal.isPartnerEmptyReg);
  }

  static List<String> getCategory = ["Normal", "PEP"];
  static List<String> getBranchRolls = ["Maker", "Checker"];

  static final List<Map<String, String>> orgInfoRegistrationTypeItems = [
    {'en': 'Main Land', 'ar': 'البر الرئيسي'},
    {'en': 'Financial Free Zone', 'ar': 'منطقة حرة مالية'},
    {'en': 'Commercial Free Zone', 'ar': 'منطقة حرة تجارية'},
  ];

  static Future<bool> initializeContacts({
    required BuildContext context,
  }) async {
    // Request permission first (works for both Android and iOS)
    final bool hasPermission = await Constants.requestContactsPermission();

    if (hasPermission) {
      debugPrint('✅ Permission granted, fetching contacts...');
      return true;
    } else {
      debugPrint('❌ Permission denied, cannot fetch contacts');
      return false;
    }
  }

  //  static String getAppLogo(BuildContext context) {
  // final langCode = context.read<LanguageBloc>().state.selectedLanguageCode;
  // return langCode == 'ar' ? AppIcons.logoArabic : AppIcons.logo;
  //}

  static Future<void> showAlertDialog({
    required BuildContext context,
    required String topMessage,
    required String message,
    bool noButton = false,
    required VoidCallback action,
    required String buttonText,
    IconData customIcons = Icons.warning_amber_rounded,
    Color customIconColor = Colors.redAccent,
    Color buttonColor = LightColors.appPrimary,
  }) async {
    final result = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return Dialog(
          backgroundColor: LightColors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(customIcons, size: 60, color: customIconColor),
                SizedBox(height: 5.h),
                // Text(
                //   topMessage,
                //   style: AppTextStyles.lSemiBold(context,
                //           context.read<ThemeBloc>().state.themeModeName)
                //       .copyWith(color: Colors.black),
                // ),
                10.verticalSpace,
                // Text(
                //   message,
                //   textAlign: TextAlign.center,
                //   style: AppTextStyles.sSemiBold(context,
                //           context.read<ThemeBloc>().state.themeModeName)
                //       .copyWith(color: Colors.black),
                // ),
                const SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Cancel Button
                    // Expanded(
                    //   child: CustomButton(
                    //     onClick: () => Navigator.pop(context, false),
                    //     text: "Cancel",
                    //     textColor: Colors.black,
                    //     boxColor: Colors.white,
                    //     borderColor: Colors.black,
                    //   ),
                    // ),
                    const SizedBox(width: 12),
                    // noButton
                    //     ? SizedBox()
                    //     : Expanded(
                    //         child: CustomButton(
                    //             onClick: action,
                    //             text: buttonText,
                    //             boxColor: buttonColor)),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );

    // Handle user choice
    if (result == true) {
      blockCard(context);
    }
  }

  static void blockCard(BuildContext context) {
    // Your actual logic to block the card
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Card has been blocked successfully.'),
        backgroundColor: Colors.redAccent,
      ),
    );
  }

  static initialCall({required BuildContext context}) {
    // context.read<CmsBloc>().add(GetInitialCMSCardList(context: context));
    // context.read<HomeBloc>().add(
    //       HomeInitialEvent(context),
    //     );

    final now = DateTime.now();
    final oneMonthBack = DateTime(now.year, now.month - 1, now.day);
    // context.read<TransactionHistoryBloc>().add(
    //       TransactionUpdateFromDateEvent(oneMonthBack),
    //     );
    // context.read<TransactionHistoryBloc>().add(
    //       TransactionUpdateToDateEvent(now),
    //     );
    print('fetchwalletaccount');
    // Fetch wallet account ID on initial load
    _fetchWalletAccountId();
    context.read<SignInBloc>().add(GetCorporateEvent());
    // context.read<AccountSelectionBloc>().add(
    //       FetchCorrespondentsEvent(userId: Universal.regId),
    //     );
  }

  static Future<void> _fetchWalletAccountId() async {
    try {
      final userRepo = UserRepository();
      final walletPayload;
      //await userRepo.getCusWalletAcc();
      // if (walletPayload.accId.isNotEmpty) {
      //   // Universal.walletAccountId = walletPayload.accId;
      //   debugPrint('✅ Wallet Account ID fetched: ${Universal.walletAccountId}');
      // }
    } catch (e) {
      debugPrint('⚠️ Failed to fetch wallet account ID: $e');
    }
  }

  static LinearGradient buildGradientMoltenGoldBlaze() {
    return const LinearGradient(
      colors: [Color(0xFFFF8F00), Color(0xFFFF8F00)],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    );
  }

  static LinearGradient buildGradientSoftIvoryMist() {
    return const LinearGradient(
      colors: [
        Color(0xFFFDF6F0), // #FDF6F0 - Warm ivory white
        Color(0xFFEFEFEF), // #EFEFEF - Light gray blend
      ],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    );
  }

  static LinearGradient buildAppGradientFieryHorizonDarker(
    BuildContext context,
  ) {
    final theme = Theme.of(context);
    final appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.appPrimaryDarker, // #B35B0D
        appColor.appPrimaryDarker.withOpacity(0.87), // #B35B0D
        appColor.appPrimaryDarker, // #B35B0D
        appColor.appPrimaryDarker.withOpacity(0.87), // #B35B0D

        appColor.appPrimaryDarker, // #B35B0D
      ],
      begin: Alignment.topRight,
      end: Alignment.bottomLeft,
    );
  }

  String errorIcon(String title) {
    if (title.toLowerCase().contains("water")) {
      return "assets/images/watericon.png";
    } else if (title.toLowerCase().contains("gas")) {
      return "assets/images/gasicon.png";
    } else if (title.toLowerCase().contains("electricity")) {
      return "assets/images/electricyicon.png";
    } else if (title.toLowerCase().contains("internet")) {
      return "assets/images/topup.png";
    } else if (title.toLowerCase().contains("mobile")) {
      return "assets/images/mobilelogo.png";
    } else if (title.toLowerCase().contains("investments")) {
      return "assets/images/investment_icon.png";
    } else if (title.toLowerCase().contains("landline")) {
      return "assets/images/landline.png";
    } else if (title.toLowerCase().contains("transportation")) {
      return "assets/images/car.png";
    } else if (title.toLowerCase().contains("toll")) {
      return "assets/images/tollicon.png";
    } else if (title.toLowerCase().contains("education")) {
      return "assets/images/educatin.png";
    } else if (title.toLowerCase().contains("gover")) {
      return "assets/images/governmentlogo.png";
    } else {
      return "assets/images/billicondefault.png";
    }
  }

  static String getIconForDescription(String description) {
    String formattedDescription = description.trim().toLowerCase();
    // print("idi $formattedDescription");

    if (formattedDescription.contains("water")) {
      return "assets/icons/water.png";
    } else if (formattedDescription.contains("gas")) {
      return "assets/icons/gas.png";
    } else if (formattedDescription.contains("Electricity")) {
      return "assets/icons/tower.png";
    } else if (formattedDescription.contains("internet")) {
      return "assets/icons/internet.png";
    } else if (formattedDescription.contains("education")) {
      return "assets/icons/education.png";
    } else if (formattedDescription.contains("mobile")) {
      return "assets/icons/mobile.png";
    } else if (formattedDescription.contains("transportation")) {
      return "assets/icons/vehicle.png";
    } else if (formattedDescription.contains("investments")) {
      return "assets/icons/profits.png";
    } else if (formattedDescription.contains("landline")) {
      return "assets/icons/telephone.png";
    } else if (formattedDescription.contains("tolls")) {
      return "assets/icons/toll-road.png";
    } else if (formattedDescription.contains("gover")) {
      return "assets/icons/gover.png";
    } else {
      return "assets/icons/recharge.png";
    }
  }

  static Map<String, dynamic> languageTextList = {};

  static String? combineDateAndTime(String? date, String? time) {
    if (date == null || time == null || date.isEmpty || time.isEmpty) {
      return null;
    }

    try {
      // Combine into a valid DateTime format
      final combinedString = "$date $time";
      final parsedDateTime = DateFormat(
        "yyyy-MM-dd hh:mm a",
      ).parse(combinedString);
      return parsedDateTime.toIso8601String(); // Convert to ISO8601 string
    } catch (e) {
      return null; // Handle invalid format
    }
  }

  static Future<void> launchSMS(
    String phoneNumber,
    String message, {
    BuildContext? context,
  }) async {
    final sanitizedPhone = phoneNumber.trim();
    if (sanitizedPhone.isEmpty) {
      debugPrint('launchSMS skipped: empty phone number');
      return;
    }

    final Uri smsUri = Uri(
      scheme: 'sms',
      path: sanitizedPhone,
      queryParameters: {'body': message},
    );

    try {
      final canLaunchSms = await canLaunchUrl(smsUri);
      if (canLaunchSms) {
        final launched = await launchUrl(
          smsUri,
          mode: LaunchMode.externalApplication,
        );
        if (launched) return;
      }

      final fallbackUri = Uri.parse(
        'sms:$sanitizedPhone?body=${Uri.encodeComponent(message)}',
      );
      await launchUrl(fallbackUri, mode: LaunchMode.externalApplication);
    } catch (e) {
      debugPrint('launchSMS failed for $sanitizedPhone: $e');
      if (context != null && context.mounted) {
        ScaffoldMessenger.maybeOf(context)?.showSnackBar(
          const SnackBar(content: Text('No SMS app available on this device')),
        );
      }
    }
  }

  static KeyboardActionsConfig buildKeyboardLayout(
    BuildContext context,
    List<FocusNode> focusNodes,
  ) {
    return KeyboardActionsConfig(
      keyboardActionsPlatform: KeyboardActionsPlatform.ALL,
      keyboardBarColor: Colors.grey[200],
      nextFocus: true,
      actions: focusNodes
          .map(
            (node) => KeyboardActionsItem(
              focusNode: node,
              toolbarButtons: [
                (node) {
                  return GestureDetector(
                    onTap: () => node.unfocus(),
                    child: Container(
                      color: Colors.transparent,
                      padding: const EdgeInsets.only(right: 16),
                      child: const Text(
                        'Done',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  );
                },
              ],
            ),
          )
          .toList(),
    );
  }

  static bool logOutIfSessionExpired(GrpcError e) {
    if ("${e.message}".contains(Constants.expiredMessageKey)) {
      Constants.showCustomPopupMessage(
        'Error',
        e.message ?? "Your Session has expired",
        additionalActionInButton: () {
          //   Get.offAll(() => LoginScreen());
        },
      );
      return true;
    }
    return false;
  }

  static bottomSpacerRegistration() {
    return SizedBox(height: 30);
  }

  static bottomSheetPadding({required child}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
      child: child,
    );
  }

  ///transaction Constant

  static customDatePicker({
    required BuildContext context,
    // required AppColors appColor,
    required Function(DateTime time) onConfirmOption,
    required DateTime minTime,
    required DateTime maxTime,
    DateTime? currentTime,
  }) {
    // return DatePicker.showDatePicker(
    //   context,
    //   theme: MyDatePickerTheme(
    //     itemStyle: TextStyle(color: LightColors.appPrimaryDark),
    //     containerHeight: 210.0,
    //     doneStyle: TextStyle(color: LightColors.appPrimaryDark),
    //     backgroundColor: LightColors.sheetBgPrimary,
    //   ),
    //   showTitleActions: true,
    //   onConfirm: onConfirmOption,
    //   currentTime: currentTime,
    //   maxTime: maxTime,
    //   minTime: minTime,
    //   locale: LocaleType.en,
    // );
  }

  // static Future<user.DeviceInfo> gatherDeviceInfo() async {
  //   final bioMetricToken = await getBiometricToken();
  //   DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  //   user.DeviceInfo details = user.DeviceInfo();
  //   if (Platform.isIOS) {
  //     IosDeviceInfo iosInfo = await deviceInfoPlugin.iosInfo;
  //     details.deviceId = iosInfo.identifierForVendor ?? '';
  //     details.modelName = iosInfo.model;
  //     details.manufacturer = 'Apple inc.';
  //     details.userRef = Universal.userPayload.id;
  //     details.biometricToken.add(bioMetricToken);
  //     details.registrationDate = DateTime.now().toString();
  //     details.platform = Platform.operatingSystem.toUpperCase();
  //     details.modelNumber = iosInfo.identifierForVendor ?? '';
  //   } else if (Platform.isAndroid) {
  //     AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;
  //
  //     details.deviceId = androidInfo.id;
  //     details.modelName = androidInfo.model;
  //     details.biometricToken.add(bioMetricToken);
  //     //todo we need to pass device id and check uniqueness
  //     details.userRef = Universal.userPayload.id;
  //     details.manufacturer = androidInfo.manufacturer;
  //     details.registrationDate = DateTime.now().toString();
  //     details.platform = Platform.operatingSystem.toUpperCase();
  //     details.modelNumber = androidInfo.serialNumber;
  //   }
  //   return details;
  // }
  //
  // static Future<String> getBiometricToken() async {
  //   DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  //   if (Platform.isIOS) {
  //     IosDeviceInfo iosInfo = await deviceInfoPlugin.iosInfo;
  //     var fcmToken = "";
  //     // var fcmToken = await FirebaseMessaging.instance.getToken() ?? '';
  //     return iosInfo.localizedModel + iosInfo.systemName + fcmToken;
  //   } else if (Platform.isAndroid) {
  //     AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;
  //     return androidInfo.fingerprint + androidInfo.id;
  //   }
  //   return '';
  // }

  static String getInitials(String name) {
    if (name.trim().isEmpty) return ""; // Handle empty or null names

    List<String> words = name.trim().split(' ');
    String initials = words
        .map((word) => word.isNotEmpty ? word[0].toUpperCase() : "")
        .join();

    var ini = "";
    try {
      ini = initials.length > 2 ? initials.substring(0, 3) : initials;
    } catch (e) {
      ini = initials;
    }

    return ini; // Limit to 2 characters
  }

  // static Future<bool> requestLocationServiceIfNotAvailable() async {
  //  // locationpackage.Location location = locationpackage.Location();
  //   // bool enabled = await Geolocator.isLocationServiceEnabled();
  //   // if (enabled) return enabled;
  //   // final res = await location.requestService();
  //   // if (res) return await Geolocator.isLocationServiceEnabled();
  //   // return false;
  // }

  // static Future<bool> handleLocationPermission() async {
  //   LocationPermission permission;
  //   permission = await Geolocator.checkPermission();

  //   if (permission == LocationPermission.denied) {
  //     permission = await Geolocator.requestPermission();
  //     if (permission == LocationPermission.denied) {
  //       Constants.showCustomPopupMessage(
  //           'Location', 'Location permissions are denied');
  //       return false;
  //     }
  //   }
  //   if (permission == LocationPermission.deniedForever) {
  //     await Constants.showCustomPopupMessage(
  //         'Location', 'Location permissions are permanently denied',
  //         additionalActionInButton: () {
  //       Get.back();
  //       Get.back();
  //       openAppSettings();
  //     });

  //     return false;
  //   }
  //   return true;
  // }

  static Future<bool> checkCameraPermission(BuildContext context) async {
    final result = await Permission.camera.request();

    if (result.isGranted) {
      return true;
    }

    if (result.isPermanentlyDenied || result.isRestricted) {
      await Constants.showCustomPopupTwoMessage(
        "camera_required",
        'camera_permanent_denied',
        rightButtonOnClick: () async {
          Get.back();
          await openAppSettings();
        },
        fixedWidth: false,
        leftButtonText: 'Cancel',
        rightButtonText: " ${'go_to_settings'} ",
      );
    }

    return false;
  }

  static Future<bool> checkMicrophonePermission(BuildContext context) async {
    final result = await Permission.microphone.request();

    if (result.isGranted) {
      return true;
    }

    if (result.isPermanentlyDenied || result.isRestricted) {
      await Constants.showCustomPopupTwoMessage(
        "mic_required",
        'mic_permanent_denied',
        rightButtonOnClick: () async {
          Get.back();
          await openAppSettings();
        },
        fixedWidth: false,
        leftButtonText: 'Cancel',
        rightButtonText: " ${'go_to_settings'} ",
      );
    }

    return false;
  }

  static Future<bool> requestContactsPermission() async {
    final status = await Permission.contacts.status;

    if (status.isGranted) return true;

    if (status.isDenied) {
      final result = await Permission.contacts.request();
      if (result.isGranted) {
        debugPrint("Contacts permission granted");
        return true;
      } else if (result.isPermanentlyDenied) {
        Constants.showCustomPopupMessage(
          "Error",
          "Contact permission is permanently denied",
          additionalActionInButton: () {
            Get.back();
            openAppSettings();
          },
        );
        return false;
      } else {
        debugPrint("Contacts permission denied");
        return false;
      }
    }

    if (status.isPermanentlyDenied) {
      Constants.showCustomPopupMessage(
        "Error",
        "Contact permission is permanently denied",
        additionalActionInButton: () {
          Get.back();
          openAppSettings();
        },
      );
      return false;
    }

    return false;
  }

  static double topAppBarHeight(BuildContext context) {
    ///kToolbarHeight +
    return MediaQuery.of(context).padding.top;
  }

  static String expiredMessageKey = "your session has expired";

  static String supportEmail = "ebox@thoughtbox.io";
  static String supportPhone = "+91 9288002111";

  static final whitespaceRE = RegExp(r"(?! )\s+| \s+");

  static LinearGradient buildAppGradient(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final AppColors appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.appPrimaryLight,
        appColor.appPrimary,
        appColor.appPrimaryDarker,
      ],
      stops: [0.0, 0.5, 1.0],
      begin: Alignment.topCenter,
      end: Alignment.bottomRight,
    );
  }

  static Color greyShade = Colors.white60;
  static Color greyBoxShade = Colors.grey.shade100;
  static Color offWhiteShade = Color(0x001E3A8A);

  /// The country flag code for the client/company (e.g., 'YE' for Yemen).
  /// Should be set at app startup from company profile.
  static String clientCountryFlagCode = 'YE';

  static LinearGradient buildLightAppGradient(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final AppColors appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.appPrimaryLight, // #F9B25D — soft warm orange
        appColor.appPrimarySecondary, // #FFAD33 — bright highlight
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    );
  }

  static bottomBarHeight() {
    return SizedBox(height: kBottomNavigationBarHeight + 30.sp);
  }

  static LinearGradient buildAppGradientSwapOrange(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final AppColors appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.appPrimary.withOpacity(0.9),
        appColor.appPrimaryDark.withOpacity(0.9),
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    );
  }

  static LinearGradient buildAppGradientDividerLine(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final AppColors appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        Colors.white, // Start: white (top-left)
        appColor.appPrimary.withOpacity(0.9), // Mid-left
        appColor.appPrimaryDark.withOpacity(0.9), // Center
        appColor.appPrimary.withOpacity(0.9), // Mid-right
        Colors.white, // End: white (bottom-right)
      ],
      stops: [0.0, 0.15, 0.5, 0.85, 1.0],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    );
  }

  // static LinearGradient buildAppScrollGradient(BuildContext context) {
  //   final ThemeData theme = Theme.of(context);
  //   final AppColors appColor = theme.extension<AppColors>()!;
  //
  //   return LinearGradient(
  //     colors: [
  //       appColor.white.withOpacity(0.01),
  //       appColor.white,
  //       appColor.white, // Maintain white
  //     ],
  //     begin: Alignment.topCenter,
  //     end: Alignment.bottomCenter,
  //     stops: [
  //       0.1,
  //       // backgroundColor
  //       0.15, // Solid white begins
  //       1.0, // White continues
  //     ],
  //   );
  // }

  static RadialGradient buildAppGradientRadical(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final AppColors appColor = theme.extension<AppColors>()!;

    return RadialGradient(
      center: Alignment.center,
      radius: 1.0,
      colors: [appColor.appPrimary20, appColor.appPrimary.withOpacity(0.7)],
      stops: const [0.6, 1.0],
    );
  }

  static LinearGradient buildAppGradientFinanceOrange(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final AppColors appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.appPrimarySecondary, // #FFAD33 - Warm complementary
        appColor.appPrimaryDarker, // #B35B0D - Deep anchor tone
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    );
  }

  static String convertTo24Hour(String time) {
    final DateFormat inputFormat = DateFormat("hh:mm a"); // 12-hour format
    final DateFormat outputFormat = DateFormat("HH:mm"); // 24-hour format

    return outputFormat.format(
      inputFormat.parse(time),
    ); // Convert to 24-hour format
  }

  // static Future<bool> authWithSecondFactor(
  //   String mode,
  //   BuildContext context, {
  //   bool noBackNeed = false,
  // }) async {
  //   if (!context.mounted) return false;

  //   ///OTP AND TRANSACTION_PIN MODE
  //   // if (mode == Universal.otpModeName || mode == Universal.fixedPinName) {
  //   //   final bool? val = await Get.to<bool>(
  //   //     () => StaticPin(ctx: context),
  //   //     transition: getx.Transition.rightToLeft, // slide from right
  //   //     duration: const Duration(milliseconds: 300), // smooth duration
  //   //     curve: Curves.easeInOut, // optional easing
  //   //   );

  //   //   return val ?? false;
  //   // }

  //   /// EFR MODE
  //   else if (mode == Universal.efrModeName) {
  //     // showModalBottomSheet(
  //     //   context: context,
  //     //   isScrollControlled: true,
  //     //   backgroundColor: Colors.transparent,
  //     //   barrierColor: Colors.black38,
  //     //   builder: (context) => EfrAuthSheet(accountId: Universal.userPayload.id),
  //     // );
  //     // final verified = await context
  //     //     .read<EfrPassBloc>()
  //     //     .stream
  //     //     .firstWhere((state) =>
  //     //         state.accountConfirmEnhanced == true && state.isLoading == false)
  //     //     .then((state) => state.accountConfirmEnhanced);

  //     // print("✅ Verification completed successfully: $verified");
  //     // return verified;
  //   }

  //   ///  todo  ///UAE PASS MODE
  //   // else if (mode == Universal.uaePassModeScreen) {
  //   //   final bool? val = await Get.to<bool>(
  //   //     () => UaePassWebView(isAuthMode: true),
  //   //     transition: getx.Transition.rightToLeft, // slide from right
  //   //     duration: const Duration(milliseconds: 300), // smooth duration
  //   //     curve: Curves.easeInOut, // optional easing
  //   //   );
  //   //   return val ?? false;
  //   // }

  //   ///BIOMETRIC
  //   else if (mode == Universal.biometricName) {
  //     final bool didAuthenticate = await BiometricHelper.authenticate(
  //       context: context,
  //     );

  //     if (!didAuthenticate) {
  //       Constants.showCustomPopupMessage(
  //           "Failed", "No biometric methods registered on this device.");
  //       return false;
  //     }

  //     final String biometricToken = await getBiometricToken();
  //     final platform = Platform.operatingSystem.toUpperCase();
  //     final user.Response? res = await verifyBiometricPin(
  //       pin: biometricToken,
  //       isBiometric: true,
  //       platform: platform,
  //     );

  //     if (res != null && res.result) {
  //       if (context.mounted) noBackNeed ? () {} : Navigator.pop(context, true);
  //       return true;
  //     } else {
  //       Constants.showCustomPopupMessage(
  //           "Failed", "Biometric verification failed");
  //       return false;
  //     }
  //   } else {
  //     Universal.authMode = Universal.otpModeName;
  //     final bool? val = await Get.to<bool>(
  //       () => StaticPin(ctx: context),
  //       transition: getx.Transition.rightToLeft, // slide from right
  //       duration: const Duration(milliseconds: 300), // smooth duration
  //       curve: Curves.easeInOut, // optional easing
  //     );
  //     return val ?? false;
  //   }
  // }

  static Future<user.Response?> verifyBiometricPin({
    required String pin,
    required bool isBiometric,
    required String platform,
  }) async {
    user.Response? response;
    UserRepository userRepo = UserRepository();

    try {
      response = await userRepo.verifyTransactionPin(
        pin: pin,
        isBiometric: isBiometric,
        platform: platform,
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

  static LinearGradient AppGradientQuickAppBar(BuildContext context) {
    final theme = Theme.of(context);
    final appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.appPrimaryDarker,
        appColor.appPrimary,
        appColor.appPrimarySecondary,
        appColor.backgroundColor, // #FFAD33 (lighter, left side)
      ],
      begin: Alignment.topRight, // Starts at top-right corner
      end: Alignment.bottomLeft, // Ends at bottom-left corner
      stops: [0.18, 0.5, 0.8, 1.0], // Ensures a sharp transition
    );
  }

  static LinearGradient appGradientTopArea(BuildContext context) {
    final theme = Theme.of(context);
    final appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.appPrimaryDarker,
        appColor.appPrimary,
        appColor.appPrimarySecondary,
        appColor.backgroundColor, // Your lighter color
        Colors.white, // ⬅️ Final stop: Pure white
      ],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      stops: [
        0.0, // Start with appPrimaryDarker
        0.3, // Transition to appPrimary
        0.45, // Transition to appPrimarySecondary
        0.85, // Transition to backgroundColor
        1.0, // Ends in white at bottom
      ],
    );
  }

  static LinearGradient appGradientTopSecondArea(BuildContext context) {
    final theme = Theme.of(context);
    final appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [
        appColor.backgroundColor,
        appColor.white,
        appColor.backgroundColor,
        appColor.backgroundColor, // Your lighter color
        appColor.backgroundColor, //  // ⬅️ Final stop: Pure white
      ],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      stops: [
        0.0, // Start with appPrimaryDarker
        0.2, // Transition to appPrimary
        0.3, // Transition to appPrimarySecondary
        0.4, // Transition to backgroundColor
        1.0, // Ends in white at bottom
      ],
    );
  }

  static LinearGradient appGradientBottomArea(BuildContext context) {
    final theme = Theme.of(context);
    final appColor = theme.extension<AppColors>()!;

    return LinearGradient(
      colors: [appColor.white, appColor.white],
      begin: Alignment.bottomRight, // Starts at top-right corner
      end: Alignment.topLeft, // Ends at bottom-left corner
      stops: [0.5, 1.0], // Ensures a sharp transition
    );
  }

  // static LinearGradient appGradientButtonArea(BuildContext context) {
  //   final theme = Theme.of(context);
  //   final appColor = theme.extension<AppColors>()!;
  //  // final themeModeName = context.read<ThemeBloc>().state.themeModeName;
  //   return LinearGradient(
  //     colors: themeModeName == "Minimal"
  //         ? [
  //             appColor.appPrimary.withOpacity(0.8),
  //             appColor.appPrimary,
  //           ]
  //         : [
  //             appColor.appPrimaryDarker,
  //             appColor.appPrimaryDark,
  //           ],
  //     begin: Alignment.bottomRight, // Starts at top-right corner
  //     end: Alignment.topLeft, // Ends at bottom-left corner
  //     stops: [0.5, 1.0], // Ensures a sharp transition
  //   );
  // }

  static String changeDateFormat({
    required String inputDate,
    required String inputFormat,
    required String outputFormat,
  }) {
    try {
      DateFormat inputDateFormat = DateFormat(inputFormat);
      DateFormat outputDateFormat = DateFormat(outputFormat);
      DateTime? date;

      try {
        date = inputDateFormat.parse(inputDate);
      } catch (e) {
        date = null;
      }
      return date != null ? outputDateFormat.format(date) : '';
    } catch (e) {
      return '';
    }
  }

  static void displaySnackBar(
    String message,
    BuildContext context, {
    String? actionMessage,
    VoidCallback? onClick,
  }) {
    final AppColors appColor = Theme.of(context).extension<AppColors>()!;

    final snackBar = SnackBar(
      backgroundColor: Colors.transparent, // Transparent outer background
      elevation: 0,
      behavior: SnackBarBehavior.fixed, // Stay fixed at the bottom
      duration: const Duration(seconds: 2),
      content: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [appColor.appPrimary, appColor.appPrimary],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          children: [
            Expanded(
              child: Text(
                message,
                style: const TextStyle(color: Colors.white, fontSize: 14.0),
              ),
            ),
            if (actionMessage != null)
              TextButton(
                onPressed:
                    onClick ??
                    () => ScaffoldMessenger.of(context).hideCurrentSnackBar(),
                child: Text(
                  actionMessage,
                  style: const TextStyle(color: Colors.white),
                ),
              ),
          ],
        ),
      ),
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  static bool isUnderage(DateTime birthDate) {
    final currentDate = DateTime.now();
    var ageDifference = currentDate.year - birthDate.year;

    if (currentDate.month < birthDate.month ||
        (currentDate.month == birthDate.month &&
            currentDate.day < birthDate.day)) {
      ageDifference--;
    }

    return ageDifference < 18;
  }

  static bool isNotNullOrEmpty(String? input) {
    if (input != null && input.isNotEmpty) {
      return true;
    } else {
      return false;
    }
  }

  static Future<dynamic> showCustomPopupTwoMessage(
    String title,
    String message, {
    SnackPosition? snackPosition,
    Duration? duration,
    Color? bgColor,
    Color? textColor,
    bool fixedWidth = true,
    Widget? mainButton,
    List<Widget>? actions,
    String? header,
    ErrorType errorType = ErrorType.defaultError,
    VoidCallback? rightButtonOnClick,
    VoidCallback? additionalActionOnLeftButtonClick,
    String? rightButtonText,
    String? leftButtonText,
  }) async {
    if (mainButton != null) actions?.add(mainButton);
    await Get.dialog(
      Center(
        child: Card(
          clipBehavior: Clip.hardEdge,
          shape: RoundedRectangleBorder(
            side: BorderSide.none,
            borderRadius: BorderRadius.circular(25),
          ),
          margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
          elevation: 20,
          child: Container(
            color: Colors.white,
            constraints: BoxConstraints(maxWidth: 350.w),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 70.h,
                      decoration: BoxDecoration(
                        color: AdvanceLightColors.appPrimary,
                      ),
                      child: Icon(
                        Icons.warning_amber,
                        weight: 150,
                        color: Colors.white,
                        size: 60,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8.0,
                        horizontal: 5.0,
                      ),
                      child: Text(
                        title,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 22.sp,
                          color: Colors.grey.shade900,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 3.0,
                    horizontal: 3.0,
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Center(
                        child: Text(
                          message,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14.spMax,
                            color: Color(0xff4e6378),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 14.w,
                    left: 32.h,
                    right: 32.w,
                    bottom: 32.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Flexible(
                      //   flex: 1,
                      //   child: CustomButton(
                      //     onClick: () {
                      //       Get.close(1);
                      //       if (additionalActionOnLeftButtonClick != null) {
                      //         additionalActionOnLeftButtonClick();
                      //       }
                      //     },
                      //     text: leftButtonText ?? 'Cancel',
                      //     buttonHeight: 45.h,
                      //     fontSize: 14.spMin,
                      //     buttonWidth: fixedWidth ? 120.w : null,
                      //     textColor: AdvanceLightColors.appPrimary,
                      //   ),
                      // ),
                      // 30.horizontalSpace,
                      // Flexible(
                      //   flex: 1,
                      //   child: CustomButton(
                      //     buttonHeight: 45.h,
                      //     fontSize: 14.spMin,
                      //     // buttonWidth: 120.w,
                      //     onClick: () {
                      //       if (rightButtonOnClick != null) {
                      //         rightButtonOnClick();
                      //       }
                      //     },
                      //     text: rightButtonText ?? "Confirm",
                      //     textColor: Colors.white,
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      barrierDismissible: false,
    );
  }

  ///Date Trimmer

  static String formatToYYMMDD(String? dateString) {
    if (dateString == null || dateString.isEmpty) return '';

    try {
      final date = DateFormat('yyyy-MM-dd').parseStrict(dateString);
      return DateFormat('yyMMdd').format(date);
    } catch (e) {
      print('❌ Date parse error: $e');
      return '';
    }
  }

  ///

  // static Future<dynamic> showCustomPopupMessage(String? title, String message,
  //     {SnackPosition? snackPosition,
  //     Duration? duration,
  //     Color? bgColor,
  //     Color? textColor,
  //     Widget? mainButton,
  //     List<Widget>? actions,
  //     String? header,
  //     ErrorType errorType = ErrorType.defaultError,
  //     VoidCallback? additionalActionInButton,
  //     String? customTextForButton}) async {
  //   // final actions = [];
  //   if (mainButton != null) actions?.add(mainButton);
  //   if (Get.isDialogOpen ?? false) {
  //     Get.back();
  //   }
  //   Get.dialog(
  //     Center(
  //       child: Card(
  //         clipBehavior: Clip.hardEdge,
  //         shape: RoundedRectangleBorder(side: BorderSide.none, borderRadius: BorderRadius.circular(9)),
  //         margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
  //         child: Container(
  //           color: Colors.white,
  //           height: 170.h,
  //           padding: const EdgeInsets.all(20),
  //           child: Column(
  //             children: [
  //               Expanded(
  //                 flex: 2,
  //                 child: Column(
  //                   children: [
  //                     Row(
  //                       children: [
  //                         getErrorWidgetByType(
  //                           ///
  //                           errorType,
  //                           title,
  //                         ),
  //                       ],
  //                     ),
  //
  //                     Row(
  //                       children: [
  //                         const SizedBox(
  //                           width: 60,
  //                         ),
  //                         Flexible(
  //                           child: Text(
  //                             message,
  //                             style: const TextStyle(
  //                               fontWeight: FontWeight.w600,
  //                               fontSize: 12,
  //                               color: Color(0xff4e6378),
  //                             ),
  //                             textAlign: TextAlign.justify,
  //                             overflow: TextOverflow.ellipsis,
  //                             maxLines: 3,
  //                           ),
  //                         )
  //                       ],
  //                     ),
  //                   ],
  //                 ),
  //               ),
  //               Expanded(
  //                 child: Row(
  //                   mainAxisAlignment: MainAxisAlignment.end,
  //                   children: [
  //                     const SizedBox(
  //                       width: 60,
  //                     ),
  //                     Flexible(
  //                       child: GestureDetector(
  //                         onTap: () {
  //                           Get.close(1);
  //                           if (additionalActionInButton != null) {
  //                             additionalActionInButton();
  //                           }
  //                         },
  //                         child: Container(
  //                           decoration: BoxDecoration(
  //                             color: Get.isDarkMode ? DarkColors.appPrimary : LightColors.appPrimary,
  //                             borderRadius: BorderRadius.circular(40),
  //                           ),
  //                           height: 40,
  //                           width: 90,
  //                           child: Center(
  //                             child: Text(
  //                               customTextForButton ?? 'Okay',
  //                               style: TextStyle(
  //                                 fontWeight: FontWeight.w600,
  //                                 fontSize: 17.sp,
  //                                 color: Colors.white,
  //                               ),
  //                             ),
  //                           ),
  //                         ),
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //               )
  //             ],
  //           ),
  //         ),
  //       ),
  //     ),
  //     barrierDismissible: false,
  //   );
  // }

  ///todo could you later
  ///Get.snackbar(
  //                                         "Pending", // title
  //                                         "Selected transfer option is pending or not approved yet.",
  //                                         snackPosition: SnackPosition.BOTTOM,
  //                                         backgroundColor: Colors.orange,
  //                                         colorText: Colors.white,
  //                                         margin: const EdgeInsets.all(16),
  //                                         duration: const Duration(seconds: 2),
  //                                         borderRadius: 12,
  //                                       )

  static Color getRandomColor() {
    Random random = Random();
    return Color.fromARGB(
      136,
      random.nextInt(255),
      random.nextInt(122),
      random.nextInt(255),
    );
  }

  static Future<dynamic> showCustomPopupMessage(
    String? title,
    String message, {
    SnackPosition? snackPosition,
    Duration? duration,
    Color? bgColor,
    Color? textColor,
    Widget? mainButton,
    List<Widget>? actions,
    String? header,
    String? lottieAnimation,
    Size? lottieSize,
    bool showIcon = true,
    ErrorType errorType = ErrorType.defaultError,
    VoidCallback? additionalActionInButton,
    String? customTextForButton,
  }) async {
    if (mainButton != null) actions?.add(mainButton);
    if (Get.isDialogOpen ?? false) {
      Get.back();
    }
    final theme = Theme.of(getx.Get.context!);
    final appColor = theme.extension<AppColors>()!;

    bool isSessionExpired(String message) {
      final lower = message.toLowerCase();
      return lower.contains("session") && lower.contains("expired");
    }

    Get.dialog(
      Dialog(
        backgroundColor: Colors.transparent,
        insetPadding: const EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 20,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (lottieAnimation != null && lottieAnimation.isNotEmpty)
                Lottie.asset(
                  height: lottieSize?.height ?? 100.h,
                  repeat: false,
                  width: lottieSize?.width ?? 100.w,
                  lottieAnimation,
                ),
              if (showIcon)
                getErrorWidgetByType(
                  title!.toLowerCase().contains("success")
                      ? ErrorType.success
                      : errorType,
                  title,
                ),

              10.verticalSpace,

              // Message content
              Text(
                message,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12.sp,
                  color: const Color(0xff718096),
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 10),

              // Single action button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    if (isSessionExpired(message)) {
                      //    Get.offAll(LoginScreen());
                    } else {
                      Get.close(1);
                      if (additionalActionInButton != null) {
                        additionalActionInButton();
                      }
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: appColor.appPrimary,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 16,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    elevation: 0,
                  ),
                  child: Text(
                    customTextForButton ?? 'Okay',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      barrierDismissible: false,
      barrierColor: Colors.black.withOpacity(0.5),
    );
  }

  static String getFlag(String? countryCode) {
    final normalizedCode = countryCode?.trim().toUpperCase();

    if (normalizedCode == null || normalizedCode.isEmpty) {
      return "https://flagsapi.com/NA/shiny/48.png";
    }

    if (normalizedCode == "DOLLAR") {
      return "https://thoughtbox.io/dollar.png";
    }

    final resolvedCode = normalizedCode == 'EUR' ? 'EU' : normalizedCode;

    // return "https://www.countryflagicons.com/SHINY/48/$resolvedCode.png";
    return "https://flagsapi.com/$resolvedCode/shiny/48.png";
  }

  static Widget getErrorWidgetByType(ErrorType error, [String? title]) {
    IconData icon = Icons.error_outline;
    Color mainColor = const Color(0xffe12d3a);
    String errorHead = 'Error';
    switch (error) {
      case ErrorType.defaultError:
        icon = Icons.error_outline;
        break;
      case ErrorType.success:
        icon = Icons.check_circle;
        errorHead = 'Success';
        mainColor = const Color(0xff18981f);
        break;

      case ErrorType.networkError:
        icon = Icons.cell_tower;
        errorHead = 'Network Error';

        break;

      case ErrorType.uploadError:
        icon = Icons.cloud_off;
        errorHead = 'Upload Error';

        break;

      case ErrorType.authError:
        icon = Icons.pattern;
        errorHead = 'Authentication Error';

        break;

      case ErrorType.saveError:
        icon = Icons.save;
        errorHead = 'Save Error';

        break;
    }
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: mainColor.withOpacity(0.7),
          ),
          margin: const EdgeInsets.only(right: 10),
          height: 40,
          width: 40,
          child: Icon(icon, color: Colors.white, size: 25),
        ),
        Text(
          title ?? errorHead,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18,
            color: Colors.grey.shade900,
          ),
        ),
      ],
    );
  }

  static String getTimeBasedWish() {
    final hour = DateTime.now().hour;

    if (hour >= 5 && hour < 12) {
      return "Good Morning!";
    } else if (hour >= 12 && hour < 17) {
      return "Good Afternoon!";
    } else if (hour >= 17 && hour < 21) {
      return "Good Evening!";
    } else {
      return "Good Night!";
    }
  }

  static final List<String> welcomeMessages = [
    'Welcome!', // English 🇬🇧
    'مرحبًا بك!', // Arabic 🇦🇪
    'स्वागत है!', // Hindi 🇮🇳
    'خوش آمدید!', // Urdu 🇵🇰
    '欢迎!', // Chinese (Simplified) 🇨🇳
    'സ്വാഗതം!', // Malayalam 🇮🇳
    'வணக்கம்!', // Tamil 🇮🇳
    'வస్తున్నాను!', // Telugu 🇮🇳
    'ようこそ！', // Japanese 🇯🇵
    '환영합니다!', // Korean 🇰🇷
    'Bienvenido!', // Spanish 🇪🇸 / Latin America
    'Bienvenue!', // French 🇫🇷
    'Willkommen!', // German 🇩🇪
    'Bem-vindo!', // Portuguese 🇵🇹🇧🇷
    'Добро пожаловать!', // Russian 🇷🇺
    'Selamat datang!', // Bahasa (Indonesian/Malay) 🇮🇩🇲🇾
    'Mabuhay!', // Tagalog 🇵🇭
    'Chào mừng!', // Vietnamese 🇻🇳
    'Üdvözöljük!', // Hungarian 🇭🇺
    'Karibu!', // Swahili 🇰🇪 🇹🇿
    'Hos geldiniz!', // Turkish 🇹🇷
    'ברוך הבא!', // Hebrew 🇮🇱
    'Bine ai venit!', // Romanian 🇷🇴
    'Sveiki atvykę!', // Lithuanian 🇱🇹
  ];

  static final List<Map<String, String>> onboardingTexts = [
    {
      'headline': 'Manage your money with ease',
      'subtext': 'All your accounts. One dashboard.',
    },
    {
      'headline': 'Track expenses and savings',
      'subtext': 'Visualize your income and spending clearly.',
    },
    {
      'headline': 'Secure and smart tools',
      'subtext': 'Your finances are protected with top security.',
    },
  ];

  // String? extractPassportNumber(String text) {
  //   final regex = RegExp(r'Passport No[:\s]*(\w+)');
  //   final match = regex.firstMatch(text);
  //   return match?.group(1);
  // }
}

class BiometricHelper {
  static final LocalAuthentication _localAuth = LocalAuthentication();

  /// Checks if the device supports biometrics and if any are enrolled
  static Future<bool> canAuthenticate() async {
    try {
      final bool isDeviceSupported = await _localAuth.isDeviceSupported();
      final bool canCheckBiometrics = await _localAuth.canCheckBiometrics;

      if (!isDeviceSupported || !canCheckBiometrics) return false;

      final availableBiometrics = await _localAuth.getAvailableBiometrics();
      return availableBiometrics.isNotEmpty;
    } catch (_) {
      return false;
    }
  }

  /// Prompts user for biometric authentication
  /// Returns true if authentication succeeded, false otherwise
  static Future<bool> authenticate({required BuildContext context}) async {
    try {
      final bool isAvailable = await canAuthenticate();
      if (!isAvailable) {
        // _showSnack(context, "No biometrics available on this device.");
        return false;
      }

      final bool didAuthenticate = await _localAuth.authenticate(
        localizedReason: 'Please authenticate to continue',
        options: const AuthenticationOptions(
          biometricOnly: true,
          stickyAuth: true,
        ),
        authMessages: const <AuthMessages>[
          AndroidAuthMessages(
            signInTitle: 'Biometric Authentication Required',
            cancelButton: 'Cancel',
          ),
          IOSAuthMessages(cancelButton: 'Cancel'),
        ],
      );

      if (!didAuthenticate) {
        _showRetrySnack(context, "Failed to authenticate. Retry?");
        return false;
      }

      return true;
    } on Exception {
      Constants.showCustomPopupMessage("Error", "Biometric Cancelled By User");
      return false;
    }
  }

  /// Helper: show retry SnackBar
  static void _showRetrySnack(BuildContext context, String message) {
    if (!context.mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        action: SnackBarAction(
          label: 'Retry',
          onPressed: () {
            authenticate(context: context);
          },
        ),
      ),
    );
  }
}

final LocalAuthentication localAuth = LocalAuthentication();

extension StringCasingExtension on String {
  String toCapitalized() =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';

  String toTitleCase() => replaceAll(
    RegExp(' +'),
    ' ',
  ).split(' ').map((str) => str.toCapitalized()).join(' ');

  String toTitleCaseHyphen() => replaceAll(
    RegExp('-'),
    ' ',
  ).split(' ').map((str) => str.toCapitalized()).join(' ').replaceAll(" ", "-");

  String toInitials() {
    List<String> words = split(' ');
    String initials = '';

    if (words.length == 1) {
      initials = substring(0, 2);
    } else {
      for (var word in words) {
        initials += word[0];
        if (initials.length == 3) {
          break;
        }
      }
    }

    return initials;
  }

  String mobileMask() {
    if (isEmpty) return '********';

    if (length < 8) {
      return '*' * (length - 1) + substring(length - 1);
    }

    return '*' * 6 + substring(6, length >= 8 ? 8 : length);
  }

  bool get isZero {
    RegExp zeroRegex = RegExp(r'^((0+(\.0+)?)|((\.0*)?))$');
    return zeroRegex.hasMatch(this);
  }
}

typedef CheckIfTemplateCallback =
    void Function(String, String, String, String, bool);

class CustomDecoration {
  static final BoxDecoration iconBoxGradient = BoxDecoration(
    gradient: LinearGradient(
      colors: [
        LightColors.appPrimaryDark.withOpacity(0.9),
        LightColors.appPrimarySecondary.withOpacity(0.9),
      ],
      begin: const FractionalOffset(0.0, 1.0),
      end: const FractionalOffset(1.0, 1.0),
      stops: [0.0, 1.0],
      tileMode: TileMode.mirror,
    ),
    borderRadius: BorderRadius.circular(20.r),
  );

  static final BoxDecoration blueBackgroundWithImage = BoxDecoration(
    // image: DecorationImage(
    //   image: AssetImage(AppIcons.backGroundImage),
    //   fit: BoxFit.fill,
    // ),
    borderRadius: BorderRadius.circular(20.r),
    gradient: LinearGradient(
      colors: [
        LightColors.appPrimarySecondary.withOpacity(1.0),
        LightColors.appPrimaryDark.withOpacity(0.7),
        LightColors.appPrimary20.withOpacity(1.0),
      ],
      begin: const FractionalOffset(0.0, 1.0),
      end: const FractionalOffset(1.0, 1.0),
      stops: [0.0, 0.7, 1.0],
      tileMode: TileMode.mirror,
    ),
  );

  static final BoxDecoration primaryGradientWithImage = BoxDecoration(
    // image: DecorationImage(
    //   image: AssetImage(AppIcons.cardBackground),
    //   fit: BoxFit.fill,
    // ),
    borderRadius: BorderRadius.circular(20.r), // Uses flutter_screenutil
    gradient: LinearGradient(
      colors: [
        LightColors.appPrimary.withOpacity(0.9),
        LightColors
            .appPrimary20, // assuming AppColors.appPrimaryBlue == appPrimarySecondary
      ],
      begin: const FractionalOffset(0.0, 1.0),
      end: const FractionalOffset(1.0, 1.0),
      stops: [0.0, 1.0],
      tileMode: TileMode.mirror,
    ),
  );

  static BoxDecoration getBgColor({
    required bool needBorder,
    bool noBorderRadius = false,
  }) {
    return BoxDecoration(
      // image: DecorationImage(
      //   image: AssetImage(AppIcons.cardBackground),
      //   fit: BoxFit.fill,
      // ),
      border: Border.all(
        color: needBorder ? LightColors.white : Colors.transparent,
        width: 0.45,
      ),
      borderRadius: BorderRadius.circular(noBorderRadius ? 10.r : 20.r),
      gradient: LinearGradient(
        colors: [
          LightColors.appPrimaryDark.withOpacity(0.7),
          LightColors.appPrimary20.withOpacity(1.0),
        ],
        begin: const FractionalOffset(0.0, 1.0),
        end: const FractionalOffset(1.0, 1.0),
        stops: [0.0, 1.0],
        tileMode: TileMode.mirror,
      ),
    );
  }
}

////LOCATION FETCHER

class LocationHelper {
  /// Main function to fetch the user's current location.
  // static Future<Position?> fetchCurrentLocation() async {
  //   try {
  //     final serviceEnabled = await Geolocator.isLocationServiceEnabled();
  //     if (!serviceEnabled) {
  //       await Constants.showCustomPopupMessage(
  //         'Location',
  //         'Please enable location services to continue.',
  //       );
  //       return null;
  //     }

  //     final hasPermission = await _handleLocationPermission();
  //     if (!hasPermission) return null;

  //     // 3️⃣ Fetch current position
  //     final position = await Geolocator.getCurrentPosition(
  //       desiredAccuracy: LocationAccuracy.high,
  //     );

  //     return position;
  //   } catch (e) {
  //     print('❌ Error fetching location: $e');
  //     await Constants.showCustomPopupMessage('Location Error', e.toString());
  //     return null;
  //   }
  // }

  /// Stepwise permission flow: denied → ask again → forever → open settings
  // static Future<bool> _handleLocationPermission() async {
  //   LocationPermission permission = await Geolocator.checkPermission();

  //   // Step 1: If denied, request once
  //   if (permission == LocationPermission.denied) {
  //     permission = await Geolocator.requestPermission();

  //     // Step 2: If still denied after asking → show message & ask again
  //     if (permission == LocationPermission.denied) {
  //       await Constants.showCustomPopupMessage(
  //         'Location Required',
  //         'Location permission is needed. Please allow access.',
  //       );

  //       // Ask one more time politely
  //       permission = await Geolocator.requestPermission();
  //     }
  //   }

  //   // Step 3: If deniedForever → open app settings
  //   if (permission == LocationPermission.deniedForever) {
  //     await Constants.showCustomPopupMessage(
  //       'Permission Permanently Denied',
  //       'Please enable location permission manually from app settings.',
  //       additionalActionInButton: () async {
  //         Get.back(); // close popup
  //         await Geolocator.openAppSettings();
  //       },
  //     );
  //     return false;
  //   }

  //   // ✅ Granted
  //   return permission == LocationPermission.always ||
  //       permission == LocationPermission.whileInUse;
  // }
}
