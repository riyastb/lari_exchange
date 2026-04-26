import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/app_colors.dart';

import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

/// Leading SVG with a title and optional subtitle (profile / promo rows).
class ProfileSvgTitleRow extends StatelessWidget {
  const ProfileSvgTitleRow({
    super.key,
    required this.svgAsset,
    required this.title,
    this.subtitle,
    this.iconHeight = 26,
    this.iconWidth,
    this.gapWidth = 20,
    this.colorFilter,
    this.onTap,
    this.showChevron = false,
    this.padding = const EdgeInsets.symmetric(vertical: 17,horizontal: 23),
    this.borderRadius = const BorderRadius.all(Radius.circular(12)),
  });

  final String svgAsset;
  final String title;
  final String? subtitle;
  final double iconHeight;
  final double? iconWidth;
  final double gapWidth;
  final ColorFilter? colorFilter;
  final VoidCallback? onTap;
  final bool showChevron;
  final EdgeInsetsGeometry padding;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    final row = Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          children: [
           // kHeight4,
            SvgPicture.asset(
              svgAsset,
              height: iconHeight,
              width: iconWidth,
          color:  korange,
            ),
          ],
        ),
        SizedBox(width: gapWidth),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: AppTextStyles.body(fontWeight: FontWeight.w600),
              ),
              if (subtitle != null)
                Text(
                  subtitle!,
                  style: AppTextStyles.body(
                    fontWeight: FontWeight.w500,
                    color: Colors.grey.shade600,
                    fontSize: 12,
                  ),
                ),
            ],
          ),
        ),
        // if (showChevron)
        //   Padding(
        //     padding: const EdgeInsets.only(left: 8, top: 2),
        //     child: SvgPicture.asset(
        //       AppIcons.profileChevron,
        //       height: 16,
        //       width: 16,
        //     ),
        //   ),
      ],
    );

    final child = Padding(padding: padding, child: row);

    if (onTap != null) {
      return Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: borderRadius,
          child: child,
        ),
      );
    }
    return child;
  }
}
