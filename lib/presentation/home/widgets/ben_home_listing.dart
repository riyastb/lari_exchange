
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lari_exchange/application/beneficiary_listing/beneficiary_listing_bloc.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/presentation/beneficiary/beneficiary_icon_util.dart';
import 'package:lari_exchange/presentation/beneficiary/widgets/beneficiary_list_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_beneficiary_card.dart';

class HomeBeneficiariesRow extends StatelessWidget {
  const HomeBeneficiariesRow();

  static const int _max = 4;
  static const double _gap = 8;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final cell =
            (constraints.maxWidth - (_max - 1) * _gap) / _max;
        final cardSize = cell.clamp(80.0, 108.0);

        return BlocBuilder<BeneficiaryListingBloc, BeneficiaryListingState>(
          buildWhen: (a, b) =>
              a.isLoading != b.isLoading || a.listDisplay != b.listDisplay,
          builder: (context, state) {
            if (state.isLoading) {
              return Row(
                children: List.generate(
                  _max,
                  (i) => Padding(
                    padding: EdgeInsets.only(right: i == _max - 1 ? 0 : _gap),
                    child: SizedBox(
                      width: cardSize,
                      child: CustomBeneficiaryCard.loading(size: cardSize),
                    ),
                  ),
                ),
              );
            }

            final items = state.listDisplay.take(_max).toList();
            if (items.isEmpty) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Text(
                  'No beneficiaries yet — tap Manage to add.',
                  textAlign: TextAlign.center,
                  style: AppTextStyles.body(
                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                    fontSize: 13,
                  ),
                ),
              );
            }

            return Row(
              children: [
                for (var i = 0; i < items.length; i++)
                  Padding(
                    padding: EdgeInsets.only(
                      right: i == items.length - 1 ? 0 : _gap,
                    ),
                    child: SizedBox(
                      width: cardSize,
                      child: CustomBeneficiaryCard(
                        size: cardSize,
                        svgAsset: svgAssetForBeneficiary(items[i]),
                        name: BeneficiaryListTile.displayName(items[i]),
                      ),
                    ),
                  ),
              ],
            );
          },
        );
      },
    );
  }
}
