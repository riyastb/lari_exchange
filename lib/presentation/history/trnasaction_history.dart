import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_icons.dart';

class TrnasactionHistory extends StatefulWidget {
  const TrnasactionHistory({super.key});

  @override
  State<TrnasactionHistory> createState() => _TrnasactionHistoryState();
}

class _TrnasactionHistoryState extends State<TrnasactionHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Image.asset(AppIcons.laribanner)]));
  }
}
