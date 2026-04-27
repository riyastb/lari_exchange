import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

/// Compact card for Business & Services — corporate accounts (not [CustomCircleIconTile]).
class CorporateServiceTile extends StatelessWidget {
  const CorporateServiceTile({
    super.key,
    required this.name,
    this.detail,
    this.onTap,
  });

  final String name;
  /// e.g. branch / channel line (API `transactionPin`).
  final String? detail;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(16),
          child: Ink(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: scheme.surface,
              border: Border.all(
                color: scheme.outlineVariant.withValues(alpha: 0.55),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.05),
                  blurRadius: 10,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 12, 10, 12),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 52,
                    height: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          korangemild,
                          kwhite,
                        ],
                      ),
                      border: Border.all(
                        color: korange.withValues(alpha: 0.22),
                        width: 1,
                      ),
                    ),
                    alignment: Alignment.center,
                    child: SvgPicture.asset(
                      AppIcons.corporateIcon,
                      width: 26,
                      height: 26,
                      colorFilter: const ColorFilter.mode(
                        korange,
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    name,
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: AppTextStyles.body(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: scheme.onSurface.withValues(alpha: 0.9),
                    ),
                  ),
                  if (detail != null && detail!.trim().isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      detail!.trim(),
                      textAlign: TextAlign.center,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: AppTextStyles.captionMuted(fontSize: 10),
                    ),
                  ],
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
