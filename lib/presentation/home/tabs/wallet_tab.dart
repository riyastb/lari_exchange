import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';

class WalletTab extends StatelessWidget {
  const WalletTab({super.key});

  @override
  Widget build(BuildContext context) {
    final bottomInset =
        MediaQuery.viewPaddingOf(context).bottom + kFloatingNavContentInset;
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: EdgeInsets.only(bottom: bottomInset),
        child: Center(
          child: Text(
            'Wallet',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),
    );
  }
}
