import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

class CustomBeneficiaryCard extends StatelessWidget {
  const CustomBeneficiaryCard({
    super.key,
    required this.flagImageUrl,
    required this.name,
    this.maskedAccount = '',
    this.size = 120,
    this.borderRadius = 13,
    this.flagHeight = 35,
    this.flagWidth = 60,
    this.flagBorderRadius = 7,
    this.nameStyle,
    this.accountStyle,
    /// When null, treats [flagImageUrl] as a network URL only if it starts with
    /// `http://` or `https://`; otherwise loads it with [Image.asset] (e.g. `assets/...`).
    this.networkImage,
  });

  /// Network URL or asset path (e.g. `assets/cms_cards/MC001.png`).
  final String flagImageUrl;
  final String name;
  final String maskedAccount;
  final double size;
  final double borderRadius;
  final double flagHeight;
  final double flagWidth;
  final double flagBorderRadius;
  final TextStyle? nameStyle;
  final TextStyle? accountStyle;
  final bool? networkImage;

  static final List<BoxShadow> _shadows = [
    BoxShadow(
      color: Colors.black.withOpacity(0.10),
      blurRadius: 1,
      offset: const Offset(0, 2),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.04),
      blurRadius: 3,
      offset: const Offset(-1, 1),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.04),
      blurRadius: 3,
      offset: const Offset(1, 1),
    ),
  ];

  static bool _looksLikeNetworkUrl(String path) {
    final p = path.trim().toLowerCase();
    return p.startsWith('http://') || p.startsWith('https://');
  }

  bool get _useNetwork {
    if (networkImage != null) return networkImage!;
    return _looksLikeNetworkUrl(flagImageUrl);
  }

  @override
  Widget build(BuildContext context) {
    final lineStyle = AppTextStyles.body(fontWeight: FontWeight.w600);

    final image = _useNetwork
        ? Image.network(
            flagImageUrl,
            height: flagHeight,
            width: flagWidth,
            fit: BoxFit.cover,
          )
        : Image.asset(
            flagImageUrl,
            height: flagHeight,
            width: flagWidth,
            fit: BoxFit.cover,
          );

    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        color: kwhite,
        borderRadius: BorderRadius.circular(borderRadius),
        boxShadow: _shadows,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(flagBorderRadius),
            child: image,
          ),
          kHeight10,
          Text(
            name,
            style: nameStyle ?? lineStyle,
          ),
          if (maskedAccount.isNotEmpty) ...[
            kHeight2,
            Text(
              maskedAccount,
              style: accountStyle ?? lineStyle,
            ),
          ],
        ],
      ),
    );
  }
}
