import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart' show AppIcons;
import 'package:lari_exchange/core/app_router.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/core/app_universal.dart';
import 'package:lari_exchange/domain/remittance_report/model/remittancereport.pbgrpc.dart'
    as rem_report;
import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;
import 'package:lari_exchange/infrastructure/user/remittance_report_repository/remittance_report_repository.dart';
import 'package:lari_exchange/presentation/widgets/custom_section_header.dart';
import 'package:lari_exchange/presentation/widgets/recent_transaction_tile.dart';

class WalletTab extends StatefulWidget {
  const WalletTab({super.key});

  @override
  State<WalletTab> createState() => _WalletTabState();
}

class _WalletTabState extends State<WalletTab> {
  final _repo = RemittanceReportRepository();

  List<rem_report.Payload> _recent = [];
  bool _loadingTxns = true;
  String? _txnError;

  @override
  void initState() {
    super.initState();
    _loadRecent();
  }

  Future<void> _loadRecent() async {
    setState(() {
      _loadingTxns = true;
      _txnError = null;
    });

    try {
      final now = DateTime.now();
      final from = now.subtract(const Duration(days: 31));
      final res = await _repo.getReport(
        fromDate: _formatYmd(from),
        toDate: _formatYmd(now),
      );
      final list = List<rem_report.Payload>.from(res.data);
      list.sort((a, b) {
        final da = '${a.date} ${a.time}';
        final db = '${b.date} ${b.time}';
        return db.compareTo(da);
      });
      if (mounted) {
        setState(() {
          _recent = list.take(8).toList();
          _loadingTxns = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _recent = [];
          _loadingTxns = false;
          _txnError = 'Could not load transactions';
        });
      }
    }
  }

  static String _formatYmd(DateTime d) {
    final y = d.year.toString().padLeft(4, '0');
    final m = d.month.toString().padLeft(2, '0');
    final day = d.day.toString().padLeft(2, '0');
    return '$y-$m-$day';
  }

  static String _formatGroupedAmount(double n) {
    final fixed = n.toStringAsFixed(2);
    final dot = fixed.indexOf('.');
    final intPart = fixed.substring(0, dot);
    final frac = fixed.substring(dot);
    final buf = StringBuffer();
    var count = 0;
    for (var i = intPart.length - 1; i >= 0; i--) {
      buf.write(intPart[i]);
      count++;
      if (i > 0 && count % 3 == 0) buf.write(',');
    }
    return '${buf.toString().split('').reversed.join()}$frac';
  }

  static String _normCode(String? raw) {
    final s = (raw ?? '').trim().toUpperCase();
    if (s.isEmpty) return '';
    if (s == '784' || s == 'AED') return 'AED';
    if (s == '682' || s == 'SAR') return 'SAR';
    if (s == '356' || s == 'INR') return 'INR';
    return s;
  }

  static String _primaryWalletCode(user.LoginResponse u) {
    final home = _normCode(u.userHomeCurrency);
    if (home.isNotEmpty) return home;
    final origin = _normCode(u.originCurrencyCode);
    if (origin.isNotEmpty) return origin;
    return 'AED';
  }

  static String _walletAmountRaw(user.LoginResponse u) {
    if (u.walletBalance.isNotEmpty) return u.walletBalance;
    return Universal.walletBalance;
  }

  static String _formatBalanceForCode(user.LoginResponse u, String code) {
    final primary = _primaryWalletCode(u);
    if (primary != code) {
      return _formatGroupedAmount(0);
    }
    final raw = _walletAmountRaw(u);
    final n = double.tryParse(raw.replaceAll(',', ''));
    if (n == null) {
      return raw.isEmpty ? '0.00' : raw;
    }
    return _formatGroupedAmount(n);
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final bottomInset =
        MediaQuery.viewPaddingOf(context).bottom + kFloatingNavContentInset;
    final userPayload = Universal.userPayload;

    final currencies = [
      _CurrencyRow(
        code: 'AED',
        label: 'UAE Dirham',
        symbol: 'د.إ',
        amount: _formatBalanceForCode(userPayload, 'AED'),
        accent: const Color(0xFF007A3D),
      ),
      _CurrencyRow(
        code: 'SAR',
        label: 'Saudi Riyal',
        symbol: 'ر.س',
        amount: _formatBalanceForCode(userPayload, 'SAR'),
        accent: const Color(0xFF1B5E20),
      ),
      _CurrencyRow(
        code: 'INR',
        label: 'Indian Rupee',
        symbol: '₹',
        amount: _formatBalanceForCode(userPayload, 'INR'),
        accent: const Color(0xFFFF6F00),
      ),
    ];

    return SafeArea(
      bottom: false,
      child: RefreshIndicator(
        color: korange,
        onRefresh: _loadRecent,
        child: ListView(
          physics: const AlwaysScrollableScrollPhysics(),
          padding: EdgeInsets.only(bottom: bottomInset),
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                ShaderMask(
                  shaderCallback: (bounds) => LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withValues(alpha: 0.15),
                      Colors.black.withValues(alpha: 0.55),
                    ],
                  ).createShader(bounds),
                  blendMode: BlendMode.darken,
                  child: Image.asset(
                    AppIcons.laribanner,
                    width: double.infinity,
                    height: 168,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 20,
                  right: 20,
                  bottom: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My Account',
                        style: AppTextStyles.headline(
                          color: kwhite,
                          fontWeight: FontWeight.w700,
                          fontSize: 26,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'Balances and recent activity',
                        style: AppTextStyles.body(
                          color: kwhite.withValues(alpha: 0.9),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Transform.translate(
              offset: const Offset(0, -18),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(18, 20, 18, 18),
                      decoration: BoxDecoration(
                        color: scheme.surface,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.06),
                            blurRadius: 24,
                            offset: const Offset(0, 10),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.account_balance_wallet_rounded,
                                color: scheme.primary,
                                size: 22,
                              ),
                              const SizedBox(width: 8),
                              Text(
                                'Available balances',
                                style: AppTextStyles.smalltitle().copyWith(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6),
                          // Text(
                          //   'Primary wallet is in ${_primaryWalletCode(userPayload)}. Other currencies show zero until linked.',
                          //   style: AppTextStyles.body(
                          //     color: scheme.onSurfaceVariant,
                          //     fontSize: 12,
                          //   ),
                          // ),
                          const SizedBox(height: 16),
                          ...currencies.map(
                            (c) => Padding(
                              padding: const EdgeInsets.only(bottom: 12),
                              child: _CurrencyBalanceTile(row: c),
                            ),
                          ),
                        ],
                      ),
                    ),
                    kHeight20,
                    CustomSectionHeader(
                      title: 'Recent transactions',
                      actionLabel: 'See all',
                      onActionTap: () => context.push(AppRoutePaths.history),
                    ),
                    kHeight20,
                    if (_loadingTxns)
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 32),
                        child: Center(
                          child: CircularProgressIndicator(color: korange),
                        ),
                      )
                    else if (_txnError != null)
                      Padding(
                        padding: const EdgeInsets.all(24),
                        child: Text(
                          _txnError!,
                          textAlign: TextAlign.center,
                          style: AppTextStyles.body(color: scheme.error),
                        ),
                      )
                    else if (_recent.isEmpty)
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 24,
                          vertical: 28,
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: scheme.surfaceContainerHighest.withValues(
                              alpha: 0.35,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.receipt_long_outlined,
                                color: scheme.onSurfaceVariant,
                              ),
                              const SizedBox(width: 14),
                              Expanded(
                                child: Text(
                                  'No transactions in the last 31 days.',
                                  style: AppTextStyles.body(
                                    color: scheme.onSurfaceVariant,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    else
                      ..._recent.map(
                        (p) => Padding(
                          padding: const EdgeInsets.only(bottom: 15,),
                          child: RecentTxnCard(payload: p),
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CurrencyRow {
  const _CurrencyRow({
    required this.code,
    required this.label,
    required this.symbol,
    required this.amount,
    required this.accent,
  });

  final String code;
  final String label;
  final String symbol;
  final String amount;
  final Color accent;
}

class _CurrencyBalanceTile extends StatelessWidget {
  const _CurrencyBalanceTile({required this.row});

  final _CurrencyRow row;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
            row.accent.withValues(alpha: 0.12),
            row.accent.withValues(alpha: 0.04),
          ],
        ),
        border: Border.all(color: row.accent.withValues(alpha: 0.22)),
      ),
      child: Row(
        children: [
          Container(
            width: 44,
            height: 44,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: row.accent.withValues(alpha: 0.18),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Text(
              row.code,
              style: AppTextStyles.body(
                color: row.accent,
                fontWeight: FontWeight.w800,
                fontSize: 11,
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  row.label,
                  style: AppTextStyles.body(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  row.symbol,
                  style: AppTextStyles.body(
                    color: scheme.onSurfaceVariant,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Text(
            row.amount,
            style: AppTextStyles.body(
              fontWeight: FontWeight.w700,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}


