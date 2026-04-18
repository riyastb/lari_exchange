import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

/// Title on the left, tappable action label + chevron on the right.
class CustomSectionHeader extends StatelessWidget {
  const CustomSectionHeader({
    super.key,
    required this.title,
    required this.actionLabel,
    this.onActionTap,
    this.titleStyle,
    this.actionStyle,
    this.trailingIcon = Icons.arrow_forward_ios,
    this.iconSize = 18,
  });

  final String title;
  final String actionLabel;
  final VoidCallback? onActionTap;
  final TextStyle? titleStyle;
  final TextStyle? actionStyle;
  final IconData trailingIcon;
  final double iconSize;

  @override
  Widget build(BuildContext context) {
    final action = Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          actionLabel,
          style:
              actionStyle ??
              AppTextStyles.body(
                color: korange,
                fontWeight: FontWeight.w600,
              ),
        ),
        kWidth15,
        Icon(trailingIcon, color: korange, size: iconSize),
      ],
    );

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: titleStyle ?? AppTextStyles.smalltitle(),
        ),
        if (onActionTap != null)
          GestureDetector(
            onTap: onActionTap,
            behavior: HitTestBehavior.opaque,
            child: action,
          )
        else
          action,
      ],
    );
  }
}
