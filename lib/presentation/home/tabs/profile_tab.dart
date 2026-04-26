import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';

import 'package:lari_exchange/presentation/home/widgets/profile_widgets/profile_header.dart';
import 'package:lari_exchange/presentation/widgets/profile_svg_title_row.dart';

class ProfileTab extends StatelessWidget {
  const ProfileTab({super.key});

  @override
  Widget build(BuildContext context) {
    final bottomInset =
        MediaQuery.viewPaddingOf(context).bottom + kFloatingNavContentInset;

    return Scaffold(
      backgroundColor: kwhite,
      body: ListView(
        padding: EdgeInsets.only(bottom: bottomInset + 24),
        children: [
          ProfileHero(),
          kHeight60,
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Expanded(
                  child: RewardPill(
                    amount: 'My Accounts',
                    icon: AppIcons.walletIcon,
                    label: '3 Accounts',
                  ),
                ),
                Expanded(child: SizedBox()),
              ],
            ),
          ),
          kHeight30,
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
               ProfileSvgTitleRow(
                svgAsset: AppIcons.profileQr,
                title: 'Your QR Code',
                subtitle: 'Receive money to your account',
                   showChevron: true,
                onTap: () {}
              ),
                 ProfileSvgTitleRow(
                svgAsset: AppIcons.profileCard,
                title: 'Card management',
                subtitle: 'Linked cards and limits',
                showChevron: true,
                onTap: () {},
              ),
        
              ProfileSvgTitleRow(
                svgAsset: AppIcons.profileSettings,
                title: 'Settings',
             //   subtitle: 'App preferences and security',
                showChevron: true,
                onTap: () {},
              ),
              ProfileSvgTitleRow(
                svgAsset: AppIcons.profileSync,
                title: 'Autopay',
                subtitle: 'Scheduled transfers and bills',
                showChevron: true,
                onTap: () {},
              ),
              ProfileSvgTitleRow(
                svgAsset: AppIcons.profileUser,
                title: 'Manage account',
            //    subtitle: 'Profile and verification',
                showChevron: true,
                onTap: () {},
              ),
              ProfileSvgTitleRow(
                svgAsset: AppIcons.profileHelp,
                title: 'Get help',
               // subtitle: 'FAQs and support',
                showChevron: true,
                onTap: () {},
              ),
              ProfileSvgTitleRow(
                svgAsset: AppIcons.profileGlobe,
                title: 'Language',
                subtitle: 'English',
                showChevron: true,
                onTap: () {},
              ),
           
            ],
          ),
        ],
      ),
    );
  }
}

class RewardPill extends StatelessWidget {
  const RewardPill({
    required this.icon,
    required this.amount,
    required this.label,
    this.tint = korangemild,
    this.accent = kIconStroke,
  });

  final String icon;
  final String amount;
  final String label;
  final Color tint;
  final Color accent;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: tint,
      borderRadius: BorderRadius.circular(18),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 12, 14, 12),
          child: Row(
            children: [
              Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: SvgPicture.asset(
                    icon,
                    width: 22,
                    height: 22,
                    // colorFilter: ColorFilter.mode(accent, BlendMode.srcIn),
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      amount,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.montserrat(
                        fontSize: 13.5,
                        fontWeight: FontWeight.w700,
                        color: accent,
                      ),
                    ),
                    const SizedBox(height: 1),
                    Text(
                      label,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.montserrat(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: accent.withOpacity(.75),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
