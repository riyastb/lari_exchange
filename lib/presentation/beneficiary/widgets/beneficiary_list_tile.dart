import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/domain/beneficiaries/model/beneficiary.pb.dart'
    as beneficiaries;
import 'package:lari_exchange/presentation/beneficiary/beneficiary_icon_util.dart';

class BeneficiaryListTile extends StatelessWidget {
  const BeneficiaryListTile({super.key, required this.payload, this.onTap});

  final beneficiaries.Payload payload;
  final VoidCallback? onTap;

  static String displayName(beneficiaries.Payload p) {
    final parts = [
      p.firstName,
      p.middleName,
      p.lastName,
    ].where((s) => s.trim().isNotEmpty).map((s) => s.trim()).toList();
    if (parts.isEmpty) return 'Beneficiary';
    return parts.join(' ');
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final name = displayName(payload);
    final country = payload.countryName.trim().isNotEmpty
        ? payload.countryName
        : '—';
    final receiveMode = payload.receiveModeDetails.isNotEmpty
        ? payload.receiveModeDetails
              .map((d) => d.receiveModeName.trim())
              .where((s) => s.isNotEmpty)
              .join(', ')
        : '—';

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        decoration: BoxDecoration(
          color: kwhite,
          borderRadius: BorderRadius.circular(16),
          // border: Border.all(
          //   color: scheme.outlineVariant,
          // ),
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
              _Avatar(payload: payload),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            name,
                            style: AppTextStyles.body(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        // if (status.isNotEmpty) ...[
                        //   const SizedBox(width: 8),
                        //   _StatusChip(status: status, scheme: scheme),
                        // ],
                      ],
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
                            country,
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
                      receiveMode,
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
              Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
            ],
          ),
        ),
      ),
    );
  }
}



class _Avatar extends StatelessWidget {
  const _Avatar({required this.payload});

  final beneficiaries.Payload payload;

  @override
  Widget build(BuildContext context) {
    final iconAsset = svgAssetForBeneficiary(payload);

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
        decoration: const BoxDecoration(color: kwhite, shape: BoxShape.circle),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: SvgPicture.asset(iconAsset),
        ),
      ),
    );
  }
}

// class _StatusChip extends StatelessWidget {
//   const _StatusChip({required this.status, required this.scheme});

//   final String status;
//   final ColorScheme scheme;

//   @override
//   Widget build(BuildContext context) {
//     final s = status.toLowerCase();
//     Color bg;
//     Color fg;
//     if (s.contains('approv') && !s.contains('pend')) {
//       bg = kgreen.withValues(alpha: 0.15);
//       fg = kgreen;
//     } else if (s.contains('pend')) {
//       bg = const Color(0xFFE65100).withValues(alpha: 0.12);
//       fg = const Color(0xFFE65100);
//     } else {
//       bg = scheme.primaryContainer.withValues(alpha: 0.4);
//       fg = scheme.primary;
//     }
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
//       decoration: BoxDecoration(
//         color: bg,
//         borderRadius: BorderRadius.circular(20),
//       ),
//       child: Text(
//         status,
//         style: AppTextStyles.body(
//           color: fg,
//           fontSize: 10,
//           fontWeight: FontWeight.w700,
//         ),
//         maxLines: 1,
//         overflow: TextOverflow.ellipsis,
//       ),
//     );
//   }
// }
