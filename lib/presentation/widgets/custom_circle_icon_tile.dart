import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';


class CustomCircleIconTile extends StatelessWidget {
   CustomCircleIconTile({
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
   Color backgroundColor;
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
        child: svgPicture,
      );
    }
    final svgPath = svgAsset;
    if (svgPath != null && svgPath.isNotEmpty) {
      return Padding(
        padding: EdgeInsets.all(inset),
        child: SvgPicture.asset(
          svgPath,
         // colorFilter: ColorFilter.mode(iconColor, BlendMode.srcIn),
        ),
      );
    }
    final imgPath = imageAsset;
    if (imgPath != null && imgPath.isNotEmpty) {
      return Padding(
        padding: EdgeInsets.all(radius * 0.25),
        child: Image.asset(imgPath, fit: BoxFit.contain),
      );
    }
    return Icon(icon ?? Icons.help_outline, color: iconColor);
  }

  @override
  Widget build(BuildContext context) {
       final scheme = Theme.of(context).colorScheme;
      
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
         height: 118,
         width: 95,
        
          decoration: BoxDecoration(
            color:backgroundColor ,
           // shape: BoxShape.circle,
          // border: Border.all(color: kblack, width: 0.5),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container( width:60,
          height:60 ,
                child: _circleContent()),
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
        ],   ],
          ),
        ),
      
      ],
    );
  }
}
