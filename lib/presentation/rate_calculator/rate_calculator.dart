import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/application/rate_calculator/rate_calculator_bloc.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lari_exchange/core/payment_modes_model.dart';
import 'package:lari_exchange/presentation/beneficiary/controller/add_mobile_walletController.dart';
import 'package:lari_exchange/presentation/rate_calculator/controller/rateCalculatorController.dart';
import 'package:skeletonizer/skeletonizer.dart';

class RateCalculatorScreen extends StatelessWidget {
  const RateCalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => RateCalculatorBloc(),
      child: Scaffold(
        backgroundColor: kwhite,
        appBar: AppBar(
          title: Text('Rate Calculator', style: AppTextStyles.smalltitle()),
          backgroundColor: kwhite,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: const RateCalculator(),
          ),
        ),
      ),
    );
  }
}

class RateCalculator extends StatefulWidget {
  const RateCalculator({super.key});

  @override
  State<RateCalculator> createState() => _RateCalculatorState();
}

class _RateCalculatorState extends State<RateCalculator> {
  @override
  void initState() {
    super.initState();
    context.read<RateCalculatorBloc>().add(RateCalcInitEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RateCalculatorBloc, RateCalculatorState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildMainConversionCard(context, state),
            kHeight10,
            _buildRateHighlightBar(context, state),
            buildRateModeSelector(state),
            _buildQuickAmountChips(context),
            kHeight4,
            _buildTrustRow(),
            kHeight16,

            const SizedBox(height: 8),
            _buildFooterDisclaimer(),
          ],
        );
      },
    );
  }

  Widget buildRateModeSelector(RateCalculatorState state) {
   
    const order = <String>['1', '2', '3'];
    final tabs = <Widget>[];
    for (final code in order) {
      final mode = _paymentModeById(state.transferModes, code);
      if (mode != null) {
        tabs.add(_buildTabForMode(context, mode));
      }
    }

    if (tabs.isEmpty) {
      return const SizedBox.shrink();
    }

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 6),
            child: Text(
              'Transfer method',
              style: AppTextStyles.body(
                fontSize: 12,
                color: Colors.black.withValues(alpha: 0.45),
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(6),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),

              border: Border.all(color: Colors.black.withValues(alpha: 0.06)),
              boxShadow: [],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: tabs,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMainConversionCard(
    BuildContext context,
    RateCalculatorState state,
  ) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: kwhite,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.black.withValues(alpha: 0.08)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.06),
            blurRadius: 20,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 55,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: Image.network(
                    'https://flagcdn.com/w80/ae.png',
                    fit: BoxFit.cover,

                    loadingBuilder: (context, child, progress) {
                      if (progress == null) return child;
                      return Center(
                        child: SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            color: Colors.grey.shade400,
                          ),
                        ),
                      );
                    },

                    errorBuilder: (_, __, ___) => Center(
                      child: Image.asset(
                        AppIcons.dirhamsymbol,
                        width: 20,
                        height: 20,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'UAE',
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    kHeight2,
                    Text(
                      'AED',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black.withValues(alpha: 0.5),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                SizedBox(
                  width: 120,
                  child: _RateAmountField(
                    large: true,
                    controller: RateCalculatorController.fcAmountController,
                    isLocalSide: false,
                  ),
                ),
              ],
            ),
            kHeight14,
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 1,
                      width: 0.5,
                      color: Colors.black.withValues(alpha: 0.08),
                    ),
                  ),
                ],
              ),
            ),
            kHeight20,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 55,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: Image.network(
                    state.fcFlag,

                    fit: BoxFit.cover,
                    errorBuilder: (_, __, ___) => Image.asset(
                      AppIcons.dirhamsymbol,
                      width: 40,
                      height: 40,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      _openCurrencySearchSheet(context, state.currencyList);
                    },
                    child: Material(
                      color: Colors.transparent,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 2,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    _destinationTitle(state),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const SizedBox(height: 2),
                                  Text(
                                    state.selectedFcCode.isEmpty
                                        ? 'Tap to choose'
                                        : state.selectedFcCode,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black.withValues(
                                        alpha: 0.5,
                                      ),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Icon(
                              Icons.keyboard_arrow_down,
                              size: 22,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 4),
                SizedBox(
                  width: 120,
                  child: _RateAmountField(
                    large: true,
                    controller: RateCalculatorController.lcAmountController,
                    isLocalSide: true,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  String _destinationTitle(RateCalculatorState state) {
    if (state.selectedFcCode.isEmpty) {
      return 'Destination';
    }
    const map = {
      'IN': 'India',
      'PK': 'Pakistan',
      'PH': 'Philippines',
      'BD': 'Bangladesh',
      'LK': 'Sri Lanka',
      'NP': 'Nepal',
      'EG': 'Egypt',
      'ID': 'Indonesia',
      'MA': 'Morocco',
      'JO': 'Jordan',
    };
    final cc = state.selectedFcCountryCode.toUpperCase();
    if (cc.isNotEmpty) {
      return map[cc] ?? cc;
    }
    return state.selectedFcCode;
  }

  Widget _buildRateHighlightBar(
    BuildContext context,
    RateCalculatorState state,
  ) {
    var line = "1 AED = ${state.rate} ${state.selectedFcCode}".trim();
    if (state.rate == '0.00' || state.selectedFcCode.isEmpty) {
      line = "No Rate Found !";
    }
    if (state.isRateLoading) {
      return Skeletonizer(
        ignoreContainers: false,

        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Text(
                  'vbnxcbdsndhbs sdbhanjjdn',
                  style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                ),
              ),
           Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: const Color(0xFFE8F5E9),
              borderRadius: BorderRadius.circular(8),
           
            ),
            child:  Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.verified, size: 15, color: kwhite),
                SizedBox(width: 4),
                 
                Text(
                  'Best rate',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: kwhite,
                  ),
                ),
              ],
            ),
          ),  ],
          ),
        ),
      );
    }
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: kwhite,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(width: 0.5),
      ),
      child: Row(
        children: [
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              line,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Colors.black87,
              ),
            ),
          ),
          state.rate == '0.00' || state.selectedFcCode.isEmpty?SizedBox():
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: const Color(0xFFE8F5E9),
              borderRadius: BorderRadius.circular(8),
            ),
            child:  Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.verified, size: 15, color: Color(0xFF2E7D32)),
                SizedBox(width: 4),
                 
                Text(
                  'Best rate',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF2E7D32),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildQuickAmountChips(BuildContext context) {
    const values = <double>[10, 50, 100, 200, 500];
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
      child: ListenableBuilder(
        listenable: RateCalculatorController.fcAmountController,
        builder: (context, _) {
          final t = RateCalculatorController.fcAmountController.text.trim();
          final current = double.tryParse(t) ?? 0;
          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Quick amount (AED)',
                style: AppTextStyles.body(
                  fontSize: 12,
                  color: Colors.black.withValues(alpha: 0.45),
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 8),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: values.map((v) {
                    final selected = (current - v).abs() < 0.01;
                    return Padding(
                      padding: const EdgeInsets.only(right: 8),
                      child: ActionChip(
                        onPressed: () {
                          final bloc = context.read<RateCalculatorBloc>();
                          RateCalculatorController.fcAmountController.text = v
                              .toStringAsFixed(2);
                          bloc.add(
                            RateActiveSwifter(
                              activeController:
                                  RateCalculatorController.fcAmountController,
                              fromLogin: false,
                            ),
                          );
                          bloc.add(RateCalcChangeFcEvent());
                        },
                        side: BorderSide(
                          color: selected
                              ? kblack
                              : Colors.black.withValues(alpha: 0.1),
                        ),
                        backgroundColor: Colors.white,
                        label: Text('${v.toStringAsFixed(0)} AED'),
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: selected ? kblack : Colors.grey.shade400,
                          fontSize: 12,
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _buildTrustRow() {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: const Color(0xFFFFF6F0),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.black.withValues(alpha: 0.04)),
      ),
      child: Row(
        children: [
          Icon(
            Icons.shield_outlined,
            size: 18,
            color: korange.withValues(alpha: 0.8),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              'Fast · Secure · Reliable  ·  Your money is safe with us.',
              style: AppTextStyles.body(fontSize: 11.5, color: Colors.black87),
            ),
          ),
          Icon(
            Icons.lock_outline,
            size: 16,
            color: korange.withValues(alpha: 0.6),
          ),
        ],
      ),
    );
  }

  Widget _buildFooterDisclaimer() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Text(
        "*Exchange rates are indicative and are subject to change",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 10,
          color: Colors.black.withValues(alpha: 0.4),
        ),
      ),
    );
  }

  PaymentModesModel? _paymentModeById(
    List<PaymentModesModel> modes,
    String id,
  ) {
    for (final m in modes) {
      if (m.id == id) return m;
    }
    return null;
  }

  void _openCurrencySearchSheet(
    BuildContext context,
    List<SelectionModel> list,
  ) {
    final bloc = context.read<RateCalculatorBloc>();
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (modalContext) {
        return DraggableScrollableSheet(
          initialChildSize: 0.7,
          minChildSize: 0.4,
          maxChildSize: 0.95,
          builder: (sheetContext, scrollController) {
            return DecoratedBox(
              decoration: BoxDecoration(
                color: Theme.of(sheetContext).colorScheme.surface,
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.12),
                    blurRadius: 16,
                    offset: const Offset(0, -4),
                  ),
                ],
              ),
              child: _CurrencySearchBody(
                scrollController: scrollController,
                currencies: list,
                onPick: (model) {
                  Navigator.of(modalContext).pop();
                  if (!context.mounted) return;
                  bloc.add(
                    RateCalcSelectCurrEvent(
                      model.code ?? '',
                      countryId: model.countryId,
                      countryCode: model.code2,
                    ),
                  );
                },
              ),
            );
          },
        );
      },
    );
  }


  static String _iconAssetForModeCode(String code) {
    switch (code) {
      case '1':
        return AppIcons.bankdepositIcon;
      case '2':
        return AppIcons.cashpickupIcon;
      case '3':
        return AppIcons.walletIcon;
      default:
        return AppIcons.walletIcon;
    }
  }

  static Widget _modeIconStrip(
    String code, {
    required bool selected,
    required Color iconOnAccent,
  }) {
    if (code == '3') {
      return Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(AppIcons.walletIcon, width: 22, height: 22),
        ],
      );
    }

    return SvgPicture.asset(
      _iconAssetForModeCode(code),
      width: 26,
      height: 26,
      //  colorFilter: filter(selected ? Colors.white : inactive),
    );
  }

  Widget _buildTabForMode(BuildContext context, PaymentModesModel mode) {
    final code = mode.id ?? '1';
    final modeIndex = int.tryParse(code) ?? 1;
    final label = (mode.name != null && mode.name!.trim().isNotEmpty)
        ? mode.name!
        : switch (code) {
            '1' => 'BANK',
            '2' => 'CASH',
            '3' => 'WALLET',
            _ => code,
          };

    return BlocBuilder<RateCalculatorBloc, RateCalculatorState>(
      builder: (context, state) {
        final isSelected = state.selectedModeIndex == modeIndex;
        return Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: () {
                  context.read<RateCalculatorBloc>().add(
                    RateChangeModeEvent(code),
                  );
                },
                borderRadius: BorderRadius.circular(14),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 220),
                  curve: Curves.easeOutCubic,
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 4,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: isSelected ? Colors.transparent : Colors.transparent,
                    border: Border.all(
                      color: isSelected
                          ? kblack
                          : Colors.grey.shade400,
                      width: isSelected ? 1 : 1,
                    ),
                    // boxShadow: isSelected
                    //     ? [
                    //         BoxShadow(
                    //           color: korange.withValues(alpha: 0.4),
                    //           blurRadius: 12,
                    //           offset: const Offset(0, 4),
                    //         ),
                    //       ]
                    //     : null,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _modeIconStrip(
                        code,
                        selected: isSelected,
                        iconOnAccent: isSelected ? Colors.white : korange,
                      ),
                      const SizedBox(height: 6),
                      Text(
                        label,
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color:
                               isSelected
                                  ? kblack
                                  :
                              Colors.grey.shade400,
                          fontSize: 10.5,
                          height: 1.1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}


class _RateAmountField extends StatelessWidget {
  const _RateAmountField({
    required this.controller,
    required this.isLocalSide,
    this.large = false,
  });

  final TextEditingController controller;
  final bool isLocalSide;
  final bool large;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: const TextInputType.numberWithOptions(
        decimal: true,
        signed: false,
      ),
      textInputAction: TextInputAction.done,
      textAlign: TextAlign.right,
      style: TextStyle(
        fontSize: large ? 26 : 16,
        fontWeight: FontWeight.w700,
        color: Colors.black,
        height: 1.1,
      ),
      decoration: InputDecoration(
        isDense: true,
        border: InputBorder.none,
        contentPadding: EdgeInsets.symmetric(vertical: large ? 2 : 4),
        hintText: '0.00',
        hintStyle: TextStyle(
          fontSize: large ? 26 : 16,
          color: Colors.black.withValues(alpha: 0.2),
        ),
      ),
      inputFormatters: [_TwoDecimalInputFormatter()],
      onTap: () {
        context.read<RateCalculatorBloc>().add(
          RateActiveSwifter(activeController: controller, fromLogin: false),
        );
      },
      onChanged: (_) {
        if (isLocalSide) {
          context.read<RateCalculatorBloc>().add(RateCalcChangeLcEvent());
        } else {
          context.read<RateCalculatorBloc>().add(RateCalcChangeFcEvent());
        }
      },
    );
  }
}

/// Allows non-negative numbers with at most one decimal point and two fraction digits.
class _TwoDecimalInputFormatter extends TextInputFormatter {
  static final _pattern = RegExp(r'^\d*\.?\d{0,2}$');

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (newValue.text.isEmpty) return newValue;
    if (_pattern.hasMatch(newValue.text)) {
      return newValue;
    }
    return oldValue;
  }
}

class _CurrencySearchBody extends StatefulWidget {
  const _CurrencySearchBody({
    required this.scrollController,
    required this.currencies,
    required this.onPick,
  });

  final ScrollController scrollController;
  final List<SelectionModel> currencies;
  final void Function(SelectionModel) onPick;

  @override
  State<_CurrencySearchBody> createState() => _CurrencySearchBodyState();
}

class _CurrencySearchBodyState extends State<_CurrencySearchBody> {
  late final TextEditingController _query = TextEditingController();

  @override
  void dispose() {
    _query.dispose();
    super.dispose();
  }

  List<SelectionModel> get _filtered {
    final q = _query.text.trim().toLowerCase();
    if (q.isEmpty) return widget.currencies;
    return widget.currencies.where((c) {
      final name = (c.name ?? '').toLowerCase();
      final code = (c.code ?? '').toLowerCase();
      return name.contains(q) || code.contains(q);
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
          child: Center(
            child: Container(
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: Colors.black.withValues(alpha: 0.12),
                borderRadius: BorderRadius.circular(2),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
          child: Text(
            'Select currency',
            style: AppTextStyles.body().copyWith(
              fontWeight: FontWeight.w700,
              fontSize: 18,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            controller: _query,
            decoration: InputDecoration(
              hintText: 'Search by name or code',
              prefixIcon: const Icon(Icons.search, size: 22),
              filled: true,
              fillColor: Theme.of(
                context,
              ).colorScheme.surfaceContainerHighest.withValues(alpha: 0.5),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
            ),
            onChanged: (_) => setState(() {}),
          ),
        ),
        const SizedBox(height: 8),
        Expanded(
          child: _filtered.isEmpty
              ? Center(
                  child: Text(
                    'No currencies match your search',
                    style: AppTextStyles.body(
                      color: Theme.of(
                        context,
                      ).colorScheme.onSurface.withValues(alpha: 0.5),
                    ),
                  ),
                )
              : ListView.builder(
                  controller: widget.scrollController,
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 24),
                  itemCount: _filtered.length,
                  itemBuilder: (context, i) {
                    final c = _filtered[i];
                    return ListTile(
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 2,
                      ),
                      leading: CircleAvatar(
                        radius: 20,
                        backgroundColor: Theme.of(
                          context,
                        ).colorScheme.surfaceContainerHighest,
                        child: ClipOval(
                          child: c.flagPath != null && c.flagPath!.isNotEmpty
                              ? Image.network(
                                  c.flagPath!,
                                  width: 40,
                                  height: 40,
                                  fit: BoxFit.cover,
                                  errorBuilder: (_, __, ___) => Icon(
                                    Icons.flag_outlined,
                                    size: 22,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onSurface
                                        .withValues(alpha: 0.4),
                                  ),
                                )
                              : Icon(
                                  Icons.flag_outlined,
                                  size: 22,
                                  color: Theme.of(context).colorScheme.onSurface
                                      .withValues(alpha: 0.4),
                                ),
                        ),
                      ),
                      title: Text(
                        (c.name?.trim().isNotEmpty == true)
                            ? c.name!
                            : (c.code ?? '—'),
                        style: AppTextStyles.body(fontWeight: FontWeight.w600),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      subtitle:
                          (c.name?.trim().isNotEmpty == true) &&
                              (c.code != null && c.code!.isNotEmpty)
                          ? Text(c.code!, style: AppTextStyles.captionMuted())
                          : null,
                      trailing: const Icon(Icons.chevron_right, size: 20),
                      onTap: () => widget.onPick(c),
                    );
                  },
                ),
        ),
      ],
    );
  }
}
