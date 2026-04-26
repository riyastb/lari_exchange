import 'package:flutter/widgets.dart';

class AppIcons {
  static const String larilogoimage = 'assets/icons/lari_big_right.png';
  static const String logo = 'assets/icons/logo-small_bg.svg';
  static const String laribanner = 'assets/images/35_1.jpg';
  static const String laribanner2 = 'assets/images/29_1.jpg';
  static const String laribanner3 = 'assets/images/29_1 (1).jpg';
  static const String rupeesymbol = 'assets/icons/rupee-symbol (1).svg';
  static const String riyalsymbol = 'assets/icons/riyal.svg';
  static const String dirhamsymbol = 'assets/icons/dirham.svg';
  static const String bankdepositIcon = 'assets/icons/deposit.svg';
  static const String walletIcon = 'assets/icons/wallet.svg';
  static const String cashpickupIcon = 'assets/icons/payment-method.svg';
  static const String phoneIcon = 'assets/icons/mobile.svg';
  static const String electricityIcon = 'assets/icons/electrical-energy.svg';
  static const String waterIcon = 'assets/icons/water.svg';
  static const String wifibillIcon = 'assets/icons/wifi.svg';
  static const String emptyDataIllustration = 'assets/icons/folder.svg';
  static const String errorStateIllustration = 'assets/icons/error_state.svg';
  static const String corporateIcon = 'assets/icons/company.svg';
  static const String profilebaground ='assets/icons/ChatGPT Image Apr 24, 2026, 04_40_02 PM.svg';
  static const String bangroundlogin='assets/images/ChatGPT Image Apr 26, 2026, 09_38_30 AM.png';

  // Profile screen icons (consistent stroked set, currentColor)
  static const String profileBell = 'assets/icons/profile/bell.svg';
  static const String profileMore = 'assets/icons/profile/more.svg';
  static const String profileUser = 'assets/icons/profile/user.svg';
  static const String profileCard = 'assets/icons/profile/card.svg';
  static const String profileQr = 'assets/icons/profile/qr.svg';
  static const String profileGift = 'assets/icons/profile/gift.svg';
  static const String profileSync = 'assets/icons/profile/sync.svg';
  static const String profileShield = 'assets/icons/profile/shield.svg';
  static const String profileGlobe = 'assets/icons/profile/globe.svg';
  static const String profileHelp = 'assets/icons/profile/help.svg';
  static const String profileSettings = 'assets/icons/profile/settings.svg';
  static const String profileLogout = 'assets/icons/profile/logout.svg';
  static const String profileChevron = 'assets/icons/profile/chevron.svg';
  static const String profileVerified = 'assets/icons/profile/verified.svg';
  static const String profileTrending = 'assets/icons/profile/trending.svg';
  static const String profileHeart = 'assets/icons/profile/heart.svg';
  static const String profileCamera = 'assets/icons/profile/camera.svg';


  static const double walletBannerHeight = 168;


  static ImageProvider walletBannerImageProvider(BuildContext context) {
    final dpr = MediaQuery.devicePixelRatioOf(context);
    final w = (MediaQuery.sizeOf(context).width * dpr).round();
    final h = (walletBannerHeight * dpr).round();
    return ResizeImage(
      AssetImage(laribanner),
      width: w,
      height: h,
      allowUpscaling: false,
    );
  }
}
