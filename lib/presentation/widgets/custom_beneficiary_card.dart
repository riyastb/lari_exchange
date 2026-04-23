import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';


class CustomBeneficiaryCard extends StatelessWidget {
  CustomBeneficiaryCard({
    super.key,
    required this.name,
    this.svgAsset,
    this.flagImageUrl,
    this.maskedAccount = '',
    this.size = 108,
    this.borderRadius = 14,
    this.flagHeight = 35,
    this.flagWidth = 60,
    this.flagBorderRadius = 7,
    this.nameStyle,
    this.accountStyle,
    this.networkImage,
  })  : loading = false,
        assert(
          (svgAsset != null && svgAsset.isNotEmpty) ||
              (flagImageUrl != null && flagImageUrl.isNotEmpty),
        );

  const CustomBeneficiaryCard._skeleton({
    super.key,
    required this.size,
  })  : name = '',
        borderRadius = 14,
        svgAsset = null,
        flagImageUrl = null,
        maskedAccount = '',
        flagHeight = 35,
        flagWidth = 60,
        flagBorderRadius = 7,
        nameStyle = null,
        accountStyle = null,
        networkImage = null,
        loading = true;


  factory CustomBeneficiaryCard.loading({Key? key, double size = 108}) {
    return CustomBeneficiaryCard._skeleton(key: key, size: size);
  }

  final String name;
  final String? svgAsset;
  final String? flagImageUrl;
  final String maskedAccount;
  final double size;
  final double borderRadius;
  final double flagHeight;
  final double flagWidth;
  final double flagBorderRadius;
  final TextStyle? nameStyle;
  final TextStyle? accountStyle;
  final bool? networkImage;
  final bool loading;

  static final List<BoxShadow> _shadows = [
    BoxShadow(
      color: Colors.black.withValues(alpha: 0.10),
      blurRadius: 1,
      offset: const Offset(0, 2),
    ),
    BoxShadow(
      color: Colors.black.withValues(alpha: 0.04),
      blurRadius: 3,
      offset: const Offset(-1, 1),
    ),
    BoxShadow(
      color: Colors.black.withValues(alpha: 0.04),
      blurRadius: 3,
      offset: const Offset(1, 1),
    ),
  ];

  static bool _looksLikeNetworkUrl(String path) {
    final p = path.trim().toLowerCase();
    return p.startsWith('http://') || p.startsWith('https://');
  }

  bool _useNetworkForFlag(String url) {
    if (networkImage != null) return networkImage!;
    return _looksLikeNetworkUrl(url);
  }

  @override
  Widget build(BuildContext context) {
    if (loading) {
      return _skeleton();
    }
    final lineStyle = AppTextStyles.body(fontWeight: FontWeight.w600);

    if (svgAsset != null) {
      final avatarBox = (size * 0.55).clamp(52.0, 64.0);
      return Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: kwhite,
          borderRadius: BorderRadius.circular(borderRadius),
          boxShadow: _shadows,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
             
                decoration: BoxDecoration(
                //  border: Border.all(width: 0.5, color: kblack),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  width: avatarBox,
                  height: avatarBox,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: kwhite,
                    shape: BoxShape.circle,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(avatarBox * 0.15),
                    child: SvgPicture.asset(
                      svgAsset!,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              kHeight6,
              Text(
                name,
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: nameStyle ??
                    lineStyle.copyWith(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              if (maskedAccount.isNotEmpty) ...[
                kHeight2,
                Text(
                  maskedAccount,
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: accountStyle ?? lineStyle.copyWith(fontSize: 11),
                ),
              ],
            ],
          ),
        ),
      );
    }

    final url = flagImageUrl ?? '';
    final image = _useNetworkForFlag(url)
        ? Image.network(
            url,
            height: flagHeight,
            width: flagWidth,
            fit: BoxFit.cover,
          )
        : Image.asset(
            url,
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
            textAlign: TextAlign.center,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
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

  Widget _skeleton() {
    final box = (size * 0.55).clamp(52.0, 64.0);
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: kwhite,
        borderRadius: BorderRadius.circular(borderRadius),
        boxShadow: _shadows,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                border: Border.all(width: 0.5, color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                width: box,
                height: box,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            kHeight8,
            Container(
              height: 10,
              width: size * 0.65,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(4),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
