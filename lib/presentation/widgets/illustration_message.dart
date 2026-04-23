import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';


class IllustrationMessage extends StatelessWidget {
  const IllustrationMessage({
    super.key,
    required this.svgAsset,
    required this.title,
    this.message,
    this.imageSize = 120,
    this.imagePadding = 20,
    this.backgroundColor = korangemild,
    this.colorFilter = const ColorFilter.mode(korange, BlendMode.srcIn),
    this.padding = const EdgeInsets.symmetric(horizontal: 32, vertical: 24),
  });

  final String svgAsset;
  final String title;
  final String? message;
  final double imageSize;
  final double imagePadding;
  final Color? backgroundColor;
  final ColorFilter? colorFilter;
  final EdgeInsets padding;


  factory IllustrationMessage.emptyData({
    Key? key,
    required String title,
    String? message,
    String svgAsset = AppIcons.emptyDataIllustration,
  }) {
    return IllustrationMessage(
      key: key,
      svgAsset: svgAsset,
      title: title,
      message: message,
      colorFilter: const ColorFilter.mode(korange, BlendMode.srcIn),
      backgroundColor: korangemild,
    );
  }

 
  factory IllustrationMessage.error({
    Key? key,
    required String title,
    String? message,
    String svgAsset = AppIcons.errorStateIllustration,
  }) {
    return IllustrationMessage(
      key: key,
      svgAsset: svgAsset,
      title: title,
      message: message,
     colorFilter: const ColorFilter.mode(Color(0xFFC62828), BlendMode.srcIn),
     backgroundColor: const Color(0xFFFFE8E8),
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Center(
      child: Padding(
        padding: padding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
             // padding: EdgeInsets.all(imagePadding),
           
              child: SvgPicture.asset(
                svgAsset,
                width: imageSize,
                height: imageSize,
                fit: BoxFit.contain,
              //  colorFilter: colorFilter,
              ),
            ),
            const SizedBox(height: 24),
            Text(
              title,
              textAlign: TextAlign.center,
              style: AppTextStyles.body(
                fontWeight: FontWeight.w800,
                fontSize: 18,
              ),
            ),
            if (message != null && message!.isNotEmpty) ...[
              kHeight8,
              Text(
                message!,
                textAlign: TextAlign.center,
                style: AppTextStyles.body(
                  color: scheme.onSurfaceVariant,
                  fontSize: 14,
                ).copyWith(height: 1.35),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
