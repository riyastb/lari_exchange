import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

class CustomPillRow extends StatelessWidget {
  const CustomPillRow({
    super.key,
    required this.icon,
    required this.label,
    this.height = 60,
    this.horizontalPadding = 15,
    this.borderRadius = 30,
    this.backgroundColor = kwhite,
    this.iconColor = korange,
    this.labelStyle,
    this.borderWidth = 1,
    this.borderColor,
    this.ontap,
  });

  final IconData icon;
  final String label;
  final double height;
  final double horizontalPadding;
  final double borderRadius;
  final Color backgroundColor;
  final Color iconColor;
  final TextStyle? labelStyle;
  final double borderWidth;
  final Color? borderColor;
  final VoidCallback? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
          color: backgroundColor,
          border: Border.all(
            color: borderColor ?? Colors.grey.shade300,
            width: borderWidth,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, color: iconColor),
              kWidth10,
              Text(label, style: labelStyle ?? AppTextStyles.body()),
            ],
          ),
        ),
      ),
    );
  }
}
