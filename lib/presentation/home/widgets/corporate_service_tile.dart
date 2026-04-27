import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';

class CorporateServiceTile extends StatelessWidget {
  const CorporateServiceTile({
    super.key,
    required this.name,
    this.branch,
    this.status,
    this.companyId,
    this.onTap,
  });

  final String name;
  final String? branch;
  final String? status;
  final String? companyId;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    final isActive = (status ?? '').toLowerCase() == 'active';

    return SizedBox(
      height: 150,
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(18),
          onTap: onTap,
          child: Ink(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: kwhite,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: scheme.outlineVariant.withValues(alpha: 0.3),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.04),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    if (status != null && status!.trim().isNotEmpty)
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 3,
                        ),
                        decoration: BoxDecoration(
                          color: isActive
                              ? Colors.green.withValues(alpha: 0.1)
                              : Colors.red.withValues(alpha: 0.1),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Text(
                          status!.trim(),
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            color: isActive ? Colors.green : Colors.red,
                          ),
                        ),
                      )
                    else
                      const SizedBox.shrink(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 12,
                      color: scheme.onSurface.withValues(alpha: 0.4),
                    ),
                  ],
                ),

                kHeight10,

                SvgPicture.asset(AppIcons.corporateIcon, height: 25),
                kHeight4,
                Text(
                  name,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: AppTextStyles.body(
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                    color: scheme.onSurface,
                  ),
                ),
                kHeight4,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /// 📍 BRANCH
                    if (branch != null && branch!.isNotEmpty)
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            size: 12,
                            color: scheme.primary,
                          ),
                          const SizedBox(width: 4),
                          Expanded(
                            child: Text(
                              branch!,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: AppTextStyles.captionMuted(fontSize: 10),
                            ),
                          ),
                        ],
                      ),

                    if (companyId != null && companyId!.isNotEmpty) ...[
                      const SizedBox(height: 2),
                      Text(
                        "ID: $companyId",
                        style: AppTextStyles.captionMuted(fontSize: 9),
                      ),
                    ],
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
