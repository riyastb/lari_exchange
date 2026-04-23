import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/domain/remittance_report/model/remittancereport.pbgrpc.dart'
    as rem_report;

/// Parses remittance date strings; returns null if no known format matches.
DateTime? _parseRemittanceDate(String raw) {
  final s = raw.trim();
  if (s.isEmpty) return null;
  final direct = DateTime.tryParse(s);
  if (direct != null) return direct;
  for (final pattern in [
    'yyyy-MM-dd',
    'dd/MM/yyyy',
    'dd-MM-yyyy',
    'd/M/yyyy',
    'MM/dd/yyyy',
  ]) {
    try {
      return DateFormat(pattern).parse(s);
    } catch (_) {
      // try next pattern
    }
  }
  return null;
}

/// Resolves a beneficiary currency code to a matching SVG in [AppIcons], or
/// `null` to show the raw [code] (e.g. "GBP") instead of an icon.
String? _svgForBenCurrencyCode(String code) {
  switch (code.toUpperCase()) {
    case 'INR':
      return AppIcons.rupeesymbol;
    case 'SAR':
    case 'QAR':
      return AppIcons.riyalsymbol;
    case 'AED':
      return AppIcons.dirhamsymbol;
    // case 'USD':
    //   return AppIcons.bankdepositIcon;
    default:
      return null;
  }
}

List<Widget> _benCurrencyAmountLeading({
  required String code,
  required ColorScheme scheme,
}) {
  final trimmed = code.trim();
  if (trimmed.isEmpty) return const [];

  final asset = _svgForBenCurrencyCode(trimmed);
  if (asset != null) {
    return [
      SvgPicture.asset(asset, width: 15),
      const SizedBox(width: 2),
    ];
  }
  return [
    Text(
      trimmed,
      style: AppTextStyles.body(
        color: scheme.onSurfaceVariant,
        fontWeight: FontWeight.w600,
        fontSize: 12,
      ),
    ),
    const SizedBox(width: 4),
  ];
}

String _svgAssetForTransferType(String transferType) {
  final t = transferType
      .trim()
      .toUpperCase()
      .replaceAll(RegExp(r'\s+'), ' ');

  final hasCash = t.contains('CASH');
  final hasPickup = t.contains('PICKUP');
  final hasBank = t.contains('BANK');
  final hasDeposit = t.contains('DEPOSIT');
  final hasAccount = t.contains('ACCOUNT');
  final hasTransfer = t.contains('TRANSFER');

  if (hasCash && hasPickup) {
    return AppIcons.cashpickupIcon;
  }
  if (hasBank && hasDeposit) {
    return AppIcons.bankdepositIcon;
  }
  if (hasAccount && hasTransfer) {
    return AppIcons.walletIcon;
  }
  return AppIcons.bankdepositIcon;
}

class RecentTxnCard extends StatelessWidget {
  const RecentTxnCard({required this.payload});

  final rem_report.Payload payload;

  // static Color _statusColor(String status, ColorScheme scheme) {
  //   final s = status.toLowerCase();
  //   if (s.contains('fail') ||
  //       s.contains('cancel') ||
  //       s.contains('reject') ||
  //       s.contains('declin')) {
  //     return scheme.error;
  //   }
  //   if (s.contains('pend') ||
  //       s.contains('process') ||
  //       s.contains('init') ||
  //       s.contains('hold')) {
  //     return const Color(0xFFE65100);
  //   }
  //   return const Color(0xFF2E7D32);
  // }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final status = payload.status.trim().isEmpty ? '—' : payload.status;

    final parsedDate = payload.date.isNotEmpty
        ? _parseRemittanceDate(payload.date)
        : null;
    final dateForSubtitle = parsedDate != null
        ? DateFormat('MMMM d').format(parsedDate)
        : (payload.date.isNotEmpty ? payload.date : '');

    final amountParts = <String>[];
    if (payload.fCAmount.isNotEmpty) {
      amountParts.add(payload.fCAmount);
    }
    if (payload.lCAmount.isNotEmpty && payload.lCAmount != payload.fCAmount) {
      amountParts.add('LC ${payload.lCAmount}');
    }

    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: kwhite,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: kblack, width: 0.5),
                    ),
                    child: SvgPicture.asset(
                      _svgAssetForTransferType(payload.transferType),
                      width: 30,
                    ),
                  ),
                  kWidth10,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        payload.benFirstName.isNotEmpty
                            ? payload.benFirstName
                            : '',
                        style: AppTextStyles.body(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),

                      Text(
                        payload.transferType.isNotEmpty
                            ? payload.transferType
                            : '',
                        style: AppTextStyles.body(
                          color: scheme.onSurfaceVariant,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                    
                    ],
                  ),
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ..._benCurrencyAmountLeading(
                        code: payload.benCurrencyCode,
                        scheme: scheme,
                      ),
                      Text(
                        payload.fCAmount.isNotEmpty
                            ? double.tryParse(payload.fCAmount) != null
                                  ? double.parse(
                                      payload.fCAmount,
                                    ).toStringAsFixed(2)
                                  : payload.fCAmount
                            : "—",
                        style: AppTextStyles.body(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                      
                    ],
                  ),

                  // Container(
                  //   padding: const EdgeInsets.symmetric(
                  //     horizontal: 8,
                  //     vertical: 4,
                  //   ),
                  //   decoration: BoxDecoration(
                  //     color: stColor.withValues(alpha: 0.12),
                  //     borderRadius: BorderRadius.circular(8),
                  //   ),
                  //   child: Text(
                  //     status,
                  //     style: AppTextStyles.body(
                  //       color: stColor,
                  //       fontWeight: FontWeight.w600,
                  //       fontSize: 11,
                  //     ),
                  //   ),
                  // ),
                 Text(
                        dateForSubtitle,
                        style: AppTextStyles.body(
                          color: scheme.onSurfaceVariant,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),  ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
