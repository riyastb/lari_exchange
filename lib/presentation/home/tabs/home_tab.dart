import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/application/beneficiary_listing/beneficiary_listing_bloc.dart';
import 'package:lari_exchange/application/sign_in/sign_in_bloc.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/core/app_router.dart';
import 'package:lari_exchange/domain/user/model/user.pb.dart' as user;
import 'package:lari_exchange/presentation/home/widgets/ben_home_listing.dart';
import 'package:lari_exchange/presentation/home/widgets/corporate_service_tile.dart';
import 'package:lari_exchange/presentation/home/widgets/home_profile_avatar.dart';
import 'package:lari_exchange/presentation/widgets/custom_circle_icon_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_icon_tile.dart';
import 'package:lari_exchange/presentation/widgets/custom_pill_row.dart';
import 'package:lari_exchange/presentation/widgets/custom_search.dart';
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
              kHeight4,
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                
                ),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      'assets/icons/logo-small_bg.svg',
                      height: 50,
                    ),
                    CustomSearchField(controller: TextEditingController()),
                    kWidth10,
                    GestureDetector(
                      onTap: () {
                        StatefulNavigationShell.of(context).goBranch(2);
                      },
                      child: const HomeHeaderProfileAvatar(),
                    ),
                  ],
                ),
              ),kHeight4,
           
              Image.asset(AppIcons.laribanner,alignment: AlignmentGeometry.bottomCenter,fit: BoxFit.cover,height: 165,width: double.infinity,),
              kHeight20,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CustomIconTile(
                      icon: Icons.qr_code_scanner_outlined,
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
                        CustomPillRow(
                          icon: Icons.history,
                          ontap: () {
                            StatefulNavigationShell.of(context).goBranch(1);
                          },
                          label: 'Check your Balance',
                        ),
                        kWidth10,

                        const CustomPillRow(
                          icon: Icons.receipt_long_outlined,

                          label: 'Transactions & History',
                        ),
                        kWidth10,
                        CustomPillRow(
                          icon: Icons.calculate_outlined,
                          label: 'Rate Calculator',
                          ontap: () => context.push(AppRoutePaths.rateCalculator),
                        ),
                        kWidth10,
                        CustomPillRow(
                          icon: Icons.account_balance_wallet_outlined,
                          ontap: () {
                            StatefulNavigationShell.of(context).goBranch(1);
                          },
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
              kHeight30,

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: CustomCircleIconTile(
                            svgAsset: AppIcons.electricityIcon,
                            backgroundColor: korange.withOpacity(0.15),
                            label: 'Electricity',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            backgroundColor: Colors.blue.withOpacity(0.15),
                            svgAsset: AppIcons.waterIcon,
                            label: 'Water',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            backgroundColor: Colors.deepOrange.withOpacity(
                              0.15,
                            ),
                            svgAsset: AppIcons.phoneIcon,
                            label: 'Mobile\nRechange',
                            //  value: 'AED 150',
                          ),
                        ),
                        Expanded(
                          child: CustomCircleIconTile(
                            backgroundColor: Colors.cyan.withOpacity(0.15),
                            svgAsset: AppIcons.wifibillIcon,
                            label: 'Internet',
                          ),
                        ),
                      ],
                    ),
                    //   kHeight20,
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //   children: const [
                    //     Expanded(
                    //       child: CustomCircleIconTile(
                    //         icon: Icons.local_fire_department_outlined,
                    //         label: 'Gas',
                    //         value: 'AED 120',
                    //       ),
                    //     ),
                    //     Expanded(
                    //       child: CustomCircleIconTile(
                    //         icon: Icons.tv_outlined,
                    //         label: 'TV / DTH',
                    //         value: 'AED 75',
                    //       ),
                    //     ),
                    //     Expanded(
                    //       child: CustomCircleIconTile(
                    //         icon: Icons.phone_in_talk_outlined,
                    //         label: 'Landline',
                    //         value: 'AED 45',
                    //       ),
                    //     ),
                    //     Expanded(
                    //       child: CustomCircleIconTile(
                    //         icon: Icons.credit_card_outlined,
                    //         label: 'Cards',
                    //         value: 'AED 1,240',
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
              ),
              kHeight30,
              //  kHeight30,
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
                            Image.asset('assets/cms_cards/TW001.png'),

                            kWidth10,
                            Image.asset('assets/cms_cards/TF002.png'),

                            kWidth10,
                            Image.asset('assets/cms_cards/MC003.png'),
                            kWidth10,
                            Image.asset('assets/cms_cards/MC001.png'),
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
                child: BlocProvider(
                  lazy: false,
                  create: (_) =>
                      BeneficiaryListingBloc()
                        ..add(const GetBeneficiariesEvent('0')),
                  child: const HomeBeneficiariesRow(),
                ),
              ),

              BlocSelector<SignInBloc, SignInState, List<user.BranchUsers>>(
                selector: (state) => state.corporateBranchList,
                builder: (context, branches) {
                  if (branches.isEmpty) {
                    return const SizedBox.shrink();
                  }
                  final corporateUsers = _allCorporateUsersFrom(branches);
                  final useFlatUsers = corporateUsers.isNotEmpty;
                  return Column(
                    key: const ValueKey('business_services'),
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      kHeight30,
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: CustomSectionHeader(
                          title: 'Business & Services',
                          actionLabel: 'Explore',
                        ),
                      ),
                      kHeight40,
                      SizedBox(
                        height: 160,
                        child: ListView.separated(
                          primary: false,
                          physics: const BouncingScrollPhysics(),
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          itemCount: useFlatUsers
                              ? corporateUsers.length
                              : branches.length,
                          separatorBuilder: (_, __) => const SizedBox(width: 12),
                          itemBuilder: (context, i) {
                            if (useFlatUsers) {
                              final u = corporateUsers[i];
                              return SizedBox(
                                width: 132,
                             
                                child: CorporateServiceTile(
                                  name: _corporateUserDisplayLabel(u),
                                  branch: _corporateUserDetail(u),
                                  status: _corporateUserMohreStatus(u),
                                  companyId: _corporateUserCompanyId(u),
                                ),
                              );
                            }
                            final branch = branches[i];
                            return SizedBox(
                              width: 132,
                              child: CorporateServiceTile(
                                name: _branchDisplayLabel(branch),
                              ),
                            );
                          },
                        ),
                      ),
                      kHeight40,
                    ],
                  );
                },
              ),

              // const Padding(
              //   padding: EdgeInsets.symmetric(horizontal: 24),
              //   child: CustomSectionHeader(
              //     title: 'Employees',
              //     actionLabel: 'Manage',
              //   ),
              // ),
              // kHeight40,
              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal: 24),
              //   child: Row(
              //     //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Expanded(
              //         child: CustomCircleIconTile(
              //           icon: Icons.person_rounded,
              //           label: 'Sumeesh',
              //         ),
              //       ),
              //       Expanded(
              //         child: CustomCircleIconTile(
              //           icon: Icons.person_rounded,
              //           label: 'Ross',
              //         ),
              //       ),
              //       Expanded(
              //         child: CustomCircleIconTile(
              //           icon: Icons.person_rounded,
              //           label: 'Safwan',
              //         ),
              //       ),
              //       Expanded(
              //         child: Column(
              //           children: [
              //             Container(
              //               padding: const EdgeInsets.all(2),
              //               decoration: BoxDecoration(
              //                 shape: BoxShape.circle,
              //                 border: Border.all(
              //                   color: Colors.grey.shade300,
              //                   width: 1,
              //                 ),
              //               ),
              //               child: CircleAvatar(
              //                 radius: 24,
              //                 backgroundColor: Colors.white,
              //                 child: Center(
              //                   child: Image.asset(
              //                     'assets/flags/down.png',
              //                     height: 22,
              //                   ),
              //                 ),
              //               ),
              //             ),
              //             kHeight4,
              //             Text(
              //               'More',
              //               style: AppTextStyles.body(
              //                 fontWeight: FontWeight.w600,
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              kHeight100,
            ],
          ),
        ],
      ),
    );
  }
}


List<user.CorporateBranchUsers> _allCorporateUsersFrom(
  List<user.BranchUsers> branches,
) {
  final out = <user.CorporateBranchUsers>[];
  for (final b in branches) {
    out.addAll(b.corporateBranchUsers);
  }
  return out;
}

String _corporateUserDisplayLabel(user.CorporateBranchUsers u) {
  final n = u.name.trim();
  if (n.isNotEmpty) return n;
  return 'Business';
}


String? _corporateUserDetail(user.CorporateBranchUsers u) {
  final t = u.transactionPin.trim();
  if (t.isNotEmpty) return t;
  return null;
}

String? _corporateUserMohreStatus(user.CorporateBranchUsers u) {
  final s = u.mohreRegistrationStatus.trim();
  if (s.isNotEmpty) return s;
  return null;
}

String? _corporateUserCompanyId(user.CorporateBranchUsers u) {
  final c = u.mohreCompanyCode.trim();
  if (c.isNotEmpty) return c;
  return null;
}

String _branchDisplayLabel(user.BranchUsers b) {
  for (final u in b.corporateBranchUsers) {
    final n = u.name.trim();
    if (n.isNotEmpty) return n;
  }
  if (b.hasCorporateBranch()) {
    final name = b.corporateBranch.branchName.trim();
    if (name.isNotEmpty) return name;
  }
  return 'Business';
}
