import 'package:flutter/material.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/presentation/home/widgets/google_pay_style_app_bar.dart';
import 'package:lari_exchange/presentation/widgets/custom_icon_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_beneficiary_card.dart';
import 'package:lari_exchange/presentation/widgets/custom_pill_row.dart';
import 'package:lari_exchange/presentation/widgets/custom_circle_icon_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_section_header.dart';

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
                  horizontal: 24,
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
                          icon: Icons.calculate_outlined,
                          label: 'Rate Calculator',
                        ),kWidth10,
                        const CustomPillRow(
                          icon: Icons.account_balance_wallet_outlined,
                          label: 'My Accounts',
                        ),kWidth10,
                      ],
                    ),
                  ],
                ),
              ),
              kHeight30,
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: CustomSectionHeader(
                  title: 'Beneficiarys',
                  actionLabel: 'Manage',
                ),
              ),
              kHeight20,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const CustomBeneficiaryCard(
                          flagImageUrl: 'https://flagcdn.com/w40/in.png',
                          name: 'Ajmal',
                        ),
                        const CustomBeneficiaryCard(
                          flagImageUrl: 'https://flagcdn.com/w40/us.png',
                          name: 'Riyas',
                        ),
                        const CustomBeneficiaryCard(
                          flagImageUrl: 'https://flagcdn.com/w40/ae.png',
                          name: 'Sajid',
                        ),
                      ],
                    ),
                    kHeight20,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const CustomBeneficiaryCard(
                          flagImageUrl: 'https://flagcdn.com/w40/ae.png',
                          name: 'Ajmal',
                        ),
                        const CustomBeneficiaryCard(
                          flagImageUrl: 'https://flagcdn.com/w40/in.png',
                          name: 'Riyas',
                        ),
                        const CustomBeneficiaryCard(
                          flagImageUrl: 'https://flagcdn.com/w40/us.png',
                          name: 'Sajid',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              kHeight40,
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: CustomSectionHeader(
                  title: 'Bills & Recharges',
                  actionLabel: 'Manage',
                ),
              ),
              kHeight40,

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        CustomCircleIconTile(
                          icon: Icons.electric_bolt_outlined,
                          label: 'Electricity',
                          value: 'AED 245',
                        ),
                        CustomCircleIconTile(
                          icon: Icons.water_drop_outlined,
                          label: 'Water',
                          value: 'AED 89',
                        ),
                        CustomCircleIconTile(
                          icon: Icons.phone_iphone_outlined,
                          label: 'Mobile',
                          value: 'AED 150',
                        ),
                        CustomCircleIconTile(
                          icon: Icons.wifi_outlined,
                          label: 'Internet',
                          value: 'AED 199',
                        ),
                      ],
                    ),
                    kHeight20,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        CustomCircleIconTile(
                          icon: Icons.local_fire_department_outlined,
                          label: 'Gas',
                          value: 'AED 120',
                        ),
                        CustomCircleIconTile(
                          icon: Icons.tv_outlined,
                          label: 'TV / DTH',
                          value: 'AED 75',
                        ),
                        CustomCircleIconTile(
                          icon: Icons.phone_in_talk_outlined,
                          label: 'Landline',
                          value: 'AED 45',
                        ),
                        CustomCircleIconTile(
                          icon: Icons.credit_card_outlined,
                          label: 'Cards',
                          value: 'AED 1,240',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              kHeight40,

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: CustomSectionHeader(
                  title: 'Business & Services',
                  actionLabel: 'Explore',
                ),
              ),
              kHeight40,

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  children: [
                    CustomCircleIconTile(
                      icon: Icons.corporate_fare_outlined,
                      label: 'Wonderland',
                    ),
                  ],
                ),
              ),
             kHeight40,
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: CustomSectionHeader(
                  title: 'Cards',
                  actionLabel: 'Manage',
                ),
              ),
              kHeight40,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  children: [
                    CustomBeneficiaryCard(
                      flagImageUrl: 'assets/cms_cards/MC001.png',
                      name: 'Travel Card',
                    ),
                 ],
                ),
              ),
             kHeight40,  ],
          ),
        ],
      ),
    );
  }
}
