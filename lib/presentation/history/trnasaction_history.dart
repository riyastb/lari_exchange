import 'package:flutter/material.dart';

class TrnasactionHistory extends StatefulWidget {
  const TrnasactionHistory({super.key});

  @override
  State<TrnasactionHistory> createState() => _TrnasactionHistoryState();
}

class _TrnasactionHistoryState extends State<TrnasactionHistory> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Transaction History'),
      ),
    );
  }
}