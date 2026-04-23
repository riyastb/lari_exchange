import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

class CustomIconTile extends StatelessWidget {
  const CustomIconTile({
    super.key,
    required this.icon,
    required this.label,
    this.boxSize = 65,
    this.borderRadius = 14,
    this.backgroundColor = korangemild,
    this.iconColor = korange,
    this.labelStyle,
    this.gap = 10,
  });

  final IconData icon;
  final String label;
  final double boxSize;
  final double borderRadius;
  final Color backgroundColor;
  final Color iconColor;
  final TextStyle? labelStyle;
  final double gap;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: boxSize,
          width: boxSize,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(borderRadius),
            color: scheme.surface,
          ),
          child: Icon(icon, color: iconColor, size: boxSize * 0.4),
        ),
        SizedBox(height: gap),
        Text(
          label,
          textAlign: TextAlign.center,
          style:
              labelStyle ??
              AppTextStyles.body(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
        ),
      ],
    );
  }
}
