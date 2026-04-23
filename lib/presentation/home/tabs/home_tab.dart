import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_router.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_text_styles.dart';
import 'package:lari_exchange/presentation/widgets/custom_search.dart';
import 'package:lari_exchange/presentation/widgets/custom_icon_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_beneficiary_card.dart';
import 'package:lari_exchange/presentation/widgets/custom_pill_row.dart';
import 'package:lari_exchange/presentation/widgets/custom_circle_icon_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_section_header.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    final bottomInset =
        MediaQuery.viewPaddingOf(context).bottom + kFloatingNavContentInset;
    return SafeArea(
      bottom: false,
      child: ListView(
        padding: EdgeInsets.only(bottom: bottomInset),
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      'assets/icons/logo-small_bg.svg',
                      height: 50,
                    ),
                    CustomSearchField(controller: TextEditingController()),
                    kWidth10,
                    CircleAvatar(
                      radius: 19,
                      backgroundColor: Colors.grey.shade400,
                      child: CircleAvatar(
                        radius: 17,
                        backgroundImage: NetworkImage(
                          'https://plus.unsplash.com/premium_photo-1661508557554-e3d96f2fdde5?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                        ),
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
                          icon: Icons.receipt_long_outlined,
                          label: 'Transactions & History',
                        ),
                        kWidth10,
                        const CustomPillRow(
                          icon: Icons.calculate_outlined,
                          label: 'Rate Calculator',
                        ),
                        kWidth10,
                        const CustomPillRow(
                          icon: Icons.account_balance_wallet_outlined,
                          label: 'My Accounts',
                        ),
                        kWidth10,
                      ],
                    ),
                  ],
                ),
              ),
              //kHeight20,
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
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.electric_bolt_outlined,
                            label: 'Electricity',
                            value: 'AED 245',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.water_drop_outlined,
                            label: 'Water',
                            value: 'AED 89',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.phone_iphone_outlined,
                            label: 'Mobile',
                            value: 'AED 150',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.wifi_outlined,
                            label: 'Internet',
                            value: 'AED 199',
                          ),
                        ),
                      ],
                    ),
                    kHeight20,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.local_fire_department_outlined,
                            label: 'Gas',
                            value: 'AED 120',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.tv_outlined,
                            label: 'TV / DTH',
                            value: 'AED 75',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.phone_in_talk_outlined,
                            label: 'Landline',
                            value: 'AED 45',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            icon: Icons.credit_card_outlined,
                            label: 'Cards',
                            value: 'AED 1,240',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              kHeight40,
              kHeight30,
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: CustomSectionHeader(
                  title: 'Cards',
                  actionLabel: 'Manage',
                ),
              ),
              kHeight40,
              Column(
                children: [
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        kWidth20,
                        Row(
                          children: [
                            Image.asset('assets/cms_cards/MC002.png'),
                            kWidth10,
                            Image.asset('assets/cms_cards/TF002.png'),
                            kWidth10,
                            Image.asset('assets/cms_cards/MC001.png'),
                            kWidth10,
                            Image.asset('assets/cms_cards/MC003.png'),
                            kWidth10,
                            Image.asset('assets/cms_cards/TW001.png'),
                            kWidth10,
                            Image.asset('assets/cms_cards/RC001.png'),
                            kWidth10,
                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ),
              kHeight40,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: CustomSectionHeader(
                  title: 'Beneficiaries',
                  actionLabel: 'Manage',
                  onActionTap: () => context.push(AppRoutePaths.benlisting),
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
                          flagImageUrl: 'assets/flags/27130.jpg',
                          name: 'Ajmal',
                        ),
                        const CustomBeneficiaryCard(
                          flagImageUrl:
                              'assets/flags/vecteezy_national-flag-of-qatar-qatar-flag-waving-qatar-flag_.jpg',
                          name: 'Riyas',
                        ),
                        const CustomBeneficiaryCard(
                          flagImageUrl:
                              'assets/flags/img-flag-shop-flags-of-the-world-pakistan-flag-3-5.webp',
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
                          flagImageUrl: 'assets/flags/27130.jpg',
                          name: 'sujith',
                        ),
                        const CustomBeneficiaryCard(
                          flagImageUrl:
                              'assets/flags/vecteezy_national-flag-of-qatar-qatar-flag-waving-qatar-flag_.jpg',
                          name: 'Sajid',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
      
kHeight30,
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
                  title: 'Employees',
                  actionLabel: 'Manage',
                ),
              ),
              kHeight40,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: CustomCircleIconTile(
                        icon: Icons.person_rounded,
                        label: 'Sumeesh',
                      ),
                    ),
                    Expanded(
                      child: CustomCircleIconTile(
                        icon: Icons.person_rounded,
                        label: 'Ross',
                      ),
                    ),
                    Expanded(
                      child: CustomCircleIconTile(
                        icon: Icons.person_rounded,
                        label: 'Safwan',
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey.shade300,
                                width: 1,
                              ),
                            ),
                            child: CircleAvatar(
                              radius: 24,
                              backgroundColor: Colors.white,
                              child: Center(
                                child: Image.asset(
                                  'assets/flags/down.png',
                                  height: 22,
                                ),
                              ),
                            ),
                          ),
                          kHeight4,
                          Text(
                            'More',
                            style: AppTextStyles.body(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              kHeight100,
            ],
          ),
        ],
      ),
    );
  }
}
