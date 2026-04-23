import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/presentation/beneficiary/widgets/beneficiary_list_tile.dart';
import 'package:skeletonizer/skeletonizer.dart';

class BeneficiaryListSkeleton extends StatelessWidget {
  const BeneficiaryListSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: true,
      ignoreContainers: true,
      effect: const ShimmerEffect(
        baseColor: Color(0xFFC8C8C8),
        highlightColor: Color(0xFFE8E8E8),
      ),
      child: ListView.separated(
        padding: const EdgeInsets.fromLTRB(20, 4, 20, 24),
        itemCount: 7,
        separatorBuilder: (_, __) => const SizedBox(height: 12),
        itemBuilder: (context, _) {
          return const BeneficiaryListTileSkeleton();
        },
      ),
    );
  }
}
class BeneficiaryListTileSkeleton extends StatelessWidget {
  const BeneficiaryListTileSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      decoration: BoxDecoration(
        color: kwhite,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.10),
            blurRadius: 1,
            offset: const Offset(0, 2),
          ),
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.04),
            blurRadius: 3,
            offset: const Offset(-1, 1),
          ),
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.04),
            blurRadius: 3,
            offset: const Offset(1, 1),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const _SkeletonAvatarFrame(),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Beneficiary full name goes here',
                    style: AppTextStyles.body(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  kHeight2,
                  Row(
                    children: [
                      Icon(
                        Icons.public_rounded,
                        size: 15,
                        color: scheme.onSurfaceVariant,
                      ),
                      kWidth5,
                      Expanded(
                        child: Text(
                          'Country and region name placeholder',
                          style: AppTextStyles.body(
                            color: scheme.onSurfaceVariant,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  kHeight2,
                  Text(
                    'Receive mode names comma separated',
                    style: AppTextStyles.body(
                      color: scheme.onSurfaceVariant,
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            Icon(
              Icons.chevron_right_rounded,
              color: scheme.onSurfaceVariant,
            ),
          ],
        ),
      ),
    );
  }
}

class _SkeletonAvatarFrame extends StatelessWidget {
  const _SkeletonAvatarFrame();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        border: Border.all(width: 0.5, color: kblack),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Container(
        width: 60,
        height: 60,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: kwhite,
          shape: BoxShape.circle,
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Icon(
            Icons.account_balance_wallet_outlined,
            size: 30,
            color: const Color(0xFFBDBDBD),
          ),
        ),
      ),
    );
  }
}