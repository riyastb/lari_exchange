import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/application/beneficiary_listing/beneficiary_listing_bloc.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/domain/beneficiaries/model/beneficiary.pb.dart'
    as beneficiaries;
import 'package:lari_exchange/presentation/beneficiary/widgets/beneficiary_list_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_search.dart';
import 'package:skeletonizer/skeletonizer.dart';

class BenListing extends StatelessWidget {
  const BenListing({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      lazy: false,
      create: (context) =>
          BeneficiaryListingBloc()..add(const GetBeneficiariesEvent('0')),
      child: const _BenListingContent(),
    );
  }
}

class _BenListingContent extends StatefulWidget {
  const _BenListingContent();

  @override
  State<_BenListingContent> createState() => _BenListingContentState();
}

class _BenListingContentState extends State<_BenListingContent> {
  final TextEditingController _searchController = TextEditingController();
  String _query = '';

  @override
  void initState() {
    super.initState();
    _searchController.addListener(() {
      setState(() => _query = _searchController.text.trim());
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  bool _matchesQuery(beneficiaries.Payload p) {
    if (_query.isEmpty) return true;
    final s = _query.toLowerCase();
    final name = BeneficiaryListTile.displayName(p).toLowerCase();
    final country = p.countryName.toLowerCase();
    final contact = p.contact.toLowerCase();
    return name.contains(s) || country.contains(s) || contact.contains(s);
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      backgroundColor: kwhite,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () => context.pop(),
                        icon: const Icon(Icons.arrow_back_ios_new_rounded),
                        color: scheme.onSurface,
                      ),
                      kWidth10,
                      Text('Beneficiaries', style: AppTextStyles.smalltitle()),
                    ],
                  ),

                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.10),
                          blurRadius: 1,
                          offset: const Offset(0, 2),
                        ),
                        BoxShadow(
                          color: Colors.black.withOpacity(0.04),
                          blurRadius: 3,
                          offset: const Offset(-1, 1),
                        ),
                        BoxShadow(
                          color: Colors.black.withOpacity(0.04),
                          blurRadius: 3,
                          offset: const Offset(1, 1),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 8,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.add),
                          Text('Add New', style: AppTextStyles.body()),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: CustomSearchField(controller: _searchController),
            ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 20),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: scheme.surface,
            //       borderRadius: BorderRadius.circular(14),
            //       boxShadow: [
            //         BoxShadow(
            //           color: Colors.black.withValues(alpha: 0.05),
            //           blurRadius: 8,
            //           offset: const Offset(0, 2),
            //         ),
            //       ],
            //     ),
            //     child: TextField(
            //       controller: _searchController,
            //       textInputAction: TextInputAction.search,
            //       decoration: InputDecoration(
            //         hintText: 'Search by name, country or phone',
            //         hintStyle: AppTextStyles.body(
            //           color: scheme.onSurfaceVariant,
            //           fontSize: 14,
            //         ),
            //         prefixIcon: Icon(
            //           Icons.search_rounded,
            //           color: scheme.onSurfaceVariant,
            //         ),
            //         suffixIcon: _query.isEmpty
            //             ? null
            //             : IconButton(
            //                 onPressed: () {
            //                   _searchController.clear();
            //                 },
            //                 icon: Icon(
            //                   Icons.close_rounded,
            //                   color: scheme.onSurfaceVariant,
            //                 ),
            //               ),
            //         border: InputBorder.none,
            //         contentPadding: const EdgeInsets.symmetric(
            //           horizontal: 8,
            //           vertical: 14,
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            kHeight16,
            BlocBuilder<BeneficiaryListingBloc, BeneficiaryListingState>(
              buildWhen: (a, b) =>
                  a.mode != b.mode || a.isLoading != b.isLoading,
              builder: (context, state) {
                return SizedBox(
                  height: 40,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    children: [
                      _ModeChip(
                        label: 'All',
                        mode: '0',
                        selected: state.mode == '0',
                      ),
                      const SizedBox(width: 8),
                      _ModeChip(
                        label: 'Bank',
                        mode: '1',
                        selected: state.mode == '1',
                      ),
                      const SizedBox(width: 8),
                      _ModeChip(
                        label: 'Cash',
                        mode: '2',
                        selected: state.mode == '2',
                      ),
                      const SizedBox(width: 8),
                      _ModeChip(
                        label: 'Wallet',
                        mode: '3',
                        selected: state.mode == '3',
                      ),
                    ],
                  ),
                );
              },
            ),
            kHeight12,
            Expanded(
              child:
                  BlocBuilder<BeneficiaryListingBloc, BeneficiaryListingState>(
                    buildWhen: (a, b) =>
                        a.isLoading != b.isLoading ||
                        a.listDisplay != b.listDisplay,
                    builder: (context, state) {
                      if (state.isLoading) {
                        return const _BeneficiaryListSkeleton();
                      }

                      final filtered = state.listDisplay
                          .where(_matchesQuery)
                          .toList();

                      if (filtered.isEmpty) {
                        return _EmptyBeneficiaries(hasQuery: _query.isNotEmpty);
                      }

                      return ListView.separated(
                        padding: const EdgeInsets.fromLTRB(20, 4, 20, 24),
                        itemCount: filtered.length,
                        separatorBuilder: (_, __) => const SizedBox(height: 12),
                        itemBuilder: (context, index) {
                          return BeneficiaryListTile(
                            payload: filtered[index],
                            onTap: () {
                              // Hook detail / transfer when routes exist
                            },
                          );
                        },
                      );
                    },
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ModeChip extends StatelessWidget {
  const _ModeChip({
    required this.label,
    required this.mode,
    required this.selected,
  });

  final String label;
  final String mode;
  final bool selected;

  @override
  Widget build(BuildContext context) {
    return FilterChip(
      label: Text(
        label,
        style: AppTextStyles.body(
          fontWeight: FontWeight.w600,
          fontSize: 13,
          color: selected ? kwhite : Colors.grey,
        ),
      ),
      selected: selected,
      onSelected: (_) {
        context.read<BeneficiaryListingBloc>().add(GetBeneficiariesEvent(mode));
      },
      backgroundColor: kwhite,
      selectedColor: korange,
      checkmarkColor: kwhite,
      side: BorderSide(
        color: selected ? korange :Colors.grey.shade300,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      showCheckmark: false,
      padding: const EdgeInsets.symmetric(horizontal: 4),
    );
  }
}

/// Same cell layout as [BeneficiaryListTile] via [BeneficiaryListTileSkeleton], gray shimmer.
class _BeneficiaryListSkeleton extends StatelessWidget {
  const _BeneficiaryListSkeleton();

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

class _EmptyBeneficiaries extends StatelessWidget {
  const _EmptyBeneficiaries({required this.hasQuery});

  final bool hasQuery;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: korangemild,
                shape: BoxShape.circle,
              ),
              child: Icon(
                hasQuery
                    ? Icons.search_off_rounded
                    : Icons.people_outline_rounded,
                size: 48,
                color: korange,
              ),
            ),
            const SizedBox(height: 24),
            Text(
              hasQuery ? 'No matches' : 'No beneficiaries yet',
              textAlign: TextAlign.center,
              style: AppTextStyles.body(
                fontWeight: FontWeight.w800,
                fontSize: 18,
              ),
            ),
            kHeight8,
            Text(
              hasQuery
                  ? 'Try a different search term or clear the filter.'
                  : 'When you add beneficiaries, they will appear here.',
              textAlign: TextAlign.center,
              style: AppTextStyles.body(
                color: scheme.onSurfaceVariant,
                fontSize: 14,
              ).copyWith(height: 1.35),
            ),
          ],
        ),
      ),
    );
  }
}
