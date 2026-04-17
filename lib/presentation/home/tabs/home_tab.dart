import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/presentation/home/widgets/google_pay_style_app_bar.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                Row(
                  children: [
                    CustomSearchField(controller: TextEditingController()),kWidth5,
                   CircleAvatar(radius: 18,
                        backgroundImage: NetworkImage(
                          'https://plus.unsplash.com/premium_photo-1661508557554-e3d96f2fdde5?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                        ),
                      ), ],
                ),
              ],
            ),
          ),
        ],
      ),
      // CustomScrollView(
      //   slivers: [
      //     SliverPadding(
      //       padding: const EdgeInsets.fromLTRB(20, 8, 20, 24),
      //       sliver: SliverToBoxAdapter(
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.stretch,
      //           children: [
      //             Row(
      //               children: [
      //                 CustomSearchField(controller: TextEditingController()),
      //                 // CircleAvatar(radius: 30,
      //                 //   backgroundImage: NetworkImage(
      //                 //     'https://plus.unsplash.com/premium_photo-1661508557554-e3d96f2fdde5?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      //                 //   ),
      //                 // ),
      //               ],
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
