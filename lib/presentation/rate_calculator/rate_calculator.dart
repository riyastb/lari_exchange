import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RateCalculator extends StatelessWidget {
  const RateCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rate Calculator'),
      ),
      body: const Center(
        child: Text('Rate Calculator Screen'),
      ),
    );
  }
}