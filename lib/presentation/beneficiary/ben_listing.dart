import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lari_exchange/application/beneficiary_listing/beneficiary_listing_bloc.dart';

class BenListing extends StatelessWidget {
  const BenListing({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      // default lazy: true defers [create] until the first [read] of the bloc.
      // A const child that never reads the bloc would never run [create], so
      // a fetch triggered only inside [create] would never run.
      lazy: false,
      create: (context) => BeneficiaryListingBloc()
        ..add(const GetBeneficiariesEvent('0')),
      child: const Scaffold(
        body: Center(child: Text('ben')),
      ),
    );
  }
}
