import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

class CustomCircleIconTile extends StatelessWidget {
  const CustomCircleIconTile({
    super.key,
    this.icon,
    this.svgPicture,
    this.svgAsset,
    this.imageAsset,
    required this.label,
    this.value,
    this.radius = 28,
    this.backgroundColor = kwhite,
    this.iconColor = korange,
    this.labelStyle,
    this.valueStyle,
    this.gap = 5,
    this.valueGap = 4,
  });

  final IconData? icon;
  final Widget? svgPicture;
  final String? svgAsset;
  final String? imageAsset;
  final String label;
  final String? value;
  final double radius;
  final Color backgroundColor;
  final Color iconColor;
  final TextStyle? labelStyle;
  final TextStyle? valueStyle;
  final double gap;
  final double valueGap;

  Widget _circleContent() {
    final inset = radius * 0.5;

    if (svgPicture != null) {
      return Padding(
        padding: EdgeInsets.all(inset),
        child: svgPicture!,
      );
    }

    if (svgAsset != null && svgAsset!.isNotEmpty) {
      return Padding(
        padding: EdgeInsets.all(inset),
        child: SvgPicture.asset(svgAsset!),
      );
    }

    if (imageAsset != null && imageAsset!.isNotEmpty) {
      return Padding(
        padding: EdgeInsets.all(radius * 0.25),
        child: Image.asset(imageAsset!, fit: BoxFit.contain),
      );
    }

    return Icon(icon ?? Icons.help_outline, color: iconColor, size: radius);
  }

  @override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 3),
    child: Container(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: radius * 2,
            height: radius * 2,
            child: _circleContent(),
          ),
    
          SizedBox(height: gap),
    
        
          SizedBox(
            height: 37, 
            child: Text(
              label,
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: labelStyle ??
                  AppTextStyles.body(fontWeight: FontWeight.w600),
            ),
          ),
    
          if (value != null) ...[
            SizedBox(height: valueGap),
    
     
            SizedBox(
              height: 16,
              child: Text(
                value!,
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: valueStyle ??
                    AppTextStyles.captionMuted(fontSize: 11),
              ),
            ),
          ],
        ],
      ),
    ),
  );
}
}