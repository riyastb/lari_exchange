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
