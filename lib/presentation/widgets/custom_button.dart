import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.label,
    this.onPressed,
    this.isLoading = false,
    this.loadingLabel = 'Signing in…',
    this.backgroundColor = korange,
    this.foregroundColor = Colors.white,
    this.horizontalPadding = 0,
    this.verticalPadding = 15,
    this.borderRadius = 10,
    this.fontSize = 16,
    this.fontWeight = FontWeight.w600,
    this.fullWidth = false,
    this.leadingIcon,
    this.iconSize = 22,
    this.iconSpacing = 10,
    this.elevation = 0,
    this.shadowColor,
  });

  final String label;
  final VoidCallback? onPressed;
  final bool isLoading;
  final String loadingLabel;
  final Color backgroundColor;
  final Color foregroundColor;
  final double horizontalPadding;
  final double verticalPadding;
  final double borderRadius;
  final double fontSize;
  final FontWeight fontWeight;
  final bool fullWidth;
  final IconData? leadingIcon;
  final double iconSize;
  final double iconSpacing;
  /// Material elevation; use a small value (e.g. 2–4) for a raised look.
  final double elevation;
  final Color? shadowColor;

  @override
  Widget build(BuildContext context) {
    final radius = BorderRadius.circular(borderRadius);
    final effectiveOnTap = isLoading ? null : onPressed;

    final textStyle = AppTextStyles.onPrimary(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: foregroundColor,
    );

    final child = Padding(
      padding: EdgeInsets.symmetric(
        horizontal: horizontalPadding,
        vertical: verticalPadding,
      ),
      child: isLoading
          ? Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  width: 22,
                  height: 22,
                  child: CircularProgressIndicator(
                    strokeWidth: 2.5,
                    color: foregroundColor,
                    semanticsLabel: loadingLabel,
                  ),
                ),
                const SizedBox(width: 12),
                Flexible(
                  child: Text(
                    loadingLabel,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppTextStyles.onPrimary(
                      fontSize: fontSize - 1,
                      fontWeight: fontWeight,
                      color: foregroundColor,
                    ),
                  ),
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                if (leadingIcon != null) ...[
                  Icon(
                    leadingIcon,
                    color: foregroundColor,
                    size: iconSize,
                  ),
                  SizedBox(width: iconSpacing),
                ],
                Flexible(
                  child: Text(
                    label,
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: textStyle,
                  ),
                ),
              ],
            ),
    );

    final button = Material(
      color: backgroundColor,
      elevation: elevation,
      shadowColor: shadowColor,
      surfaceTintColor: Colors.transparent,
      borderRadius: radius,
      child: InkWell(
        onTap: effectiveOnTap,
        borderRadius: radius,
        splashColor: foregroundColor.withValues(alpha: 0.2),
        highlightColor: foregroundColor.withValues(alpha: 0.1),
        child: child,
      ),
    );
    if (!fullWidth) return button;
    return SizedBox(width: double.infinity, child: button);
  }
}
