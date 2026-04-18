import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

/// Circular tinted avatar with icon and caption below (e.g. bills grid).
class CustomCircleIconTile extends StatelessWidget {
  const CustomCircleIconTile({
    super.key,
    required this.icon,
    required this.label,
    this.value,
    this.radius = 28,
    this.backgroundColor = korangemild,
    this.iconColor = korange,
    this.labelStyle,
    this.valueStyle,
    this.gap = 10,
    this.valueGap = 4,
  });

  final IconData icon;
  final String label;
  /// Optional line under [label], e.g. amount or due date.
  final String? value;
  final double radius;
  final Color backgroundColor;
  final Color iconColor;
  final TextStyle? labelStyle;
  final TextStyle? valueStyle;
  final double gap;
  final double valueGap;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CircleAvatar(
          backgroundColor: backgroundColor,
          radius: radius,
          child: Icon(icon, color: iconColor),
        ),
        SizedBox(height: gap),
        Text(
          label,
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style:
              labelStyle ??
              AppTextStyles.body(
                fontWeight: FontWeight.w600,
              ),
        ),
        if (value != null) ...[
          SizedBox(height: valueGap),
          Text(
            value!,
            textAlign: TextAlign.center,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: valueStyle ?? AppTextStyles.captionMuted(fontSize: 11),
          ),
        ],
      ],
    );
  }
}
