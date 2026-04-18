import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/presentation/home/widgets/google_pay_style_app_bar.dart';
import 'package:lari_exchange/presentation/widgets/custom_icon_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_beneficiary_card.dart';
import 'package:lari_exchange/presentation/widgets/custom_pill_row.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8,
                ),
                child: Row(
                  children: [
                    CustomSearchField(controller: TextEditingController()),
                    kWidth5,
                    CircleAvatar(
                      radius: 18,
                      backgroundImage: NetworkImage(
                        'https://plus.unsplash.com/premium_photo-1661508557554-e3d96f2fdde5?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      ),
                    ),
                  ],
                ),
              ),
              kHeight10,
              Image.asset('assets/images/1036_1.jpg'),
              kHeight20,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CustomIconTile(
                      icon: Icons.qr_code_2_rounded,
                      label: 'Scan Any\n QR Code',
                    ),

                    const CustomIconTile(
                      icon: Icons.account_balance_wallet_outlined,
                      label: 'Pay with\n My Account',
                    ),
                    const CustomIconTile(
                      icon: Icons.account_balance_outlined,
                      label: 'Bank\n Transfer',
                    ),
                    const CustomIconTile(
                      icon: Icons.wallet_membership,
                      label: 'Lari to\n Lari',
                    ),
                  ],
                ),
              ),
              kHeight30,
              Container(
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        kWidth20,
                        const CustomPillRow(
                          icon: Icons.qr_code_2_rounded,
                          label: 'Your QR Code',
                        ),
                        kWidth10,
                        const CustomPillRow(
                          icon: Icons.history,
                          label: 'Check your Balance',
                        ),
                        kWidth10,
                        const CustomPillRow(
                          icon: Icons.account_balance_wallet_outlined,
                          label: 'My Accounts',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              kHeight30,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Beneficiarys', style: AppTextStyles.smalltitle()),
                    Row(
                      children: [
                        Text(
                          'Manage',
                          style: AppTextStyles.body(
                            color: korange,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        kWidth15,
                        Icon(Icons.arrow_forward_ios, color: korange, size: 18),
                      ],
                    ),
                  ],
                ),
              ),
              kHeight20,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CustomBeneficiaryCard(
                      flagImageUrl: 'https://flagcdn.com/w40/in.png',
                      name: 'Ajmal',
                      maskedAccount: '****1234',
                    ),
                    const CustomBeneficiaryCard(
                      flagImageUrl: 'https://flagcdn.com/w40/us.png',
                      name: 'Riyas',
                      maskedAccount: '****1234',
                    ),
                    const CustomBeneficiaryCard(
                      flagImageUrl: 'https://flagcdn.com/w40/ae.png',
                      name: 'Sajid',
                      maskedAccount: '****1234',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
