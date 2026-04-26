import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lari_exchange/application/home/home_bloc.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';
import 'package:lari_exchange/presentation/home/tabs/profile_tab.dart';

String _titleCaseName(String value) {
  if (value.isEmpty) return value;
  return value
      .split(RegExp(r'\s+'))
      .where((w) => w.isNotEmpty)
      .map((word) {
        final lower = word.toLowerCase();
        return '${lower[0].toUpperCase()}${lower.substring(1)}';
      })
      .join(' ');
}

class ProfileHero extends StatelessWidget {
  final Uint8List? bytes;
  const ProfileHero({super.key, this.bytes});

  static const Color _kPlaceholderIcon = Color(0xFF8C4A1F);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      buildWhen: (a, b) =>
          a.image != b.image ||
          a.userName != b.userName ||
          a.idNumber != b.idNumber ||
          a.contact != b.contact,
      builder: (context, state) {
        final img = bytes ?? state.image;
        final hasImage = img != null && img.isNotEmpty;

        final name = _titleCaseName(state.userName.trim());
        final idLine = state.idNumber.trim().isEmpty
            ? ''
            : 'ID NO - ${state.idNumber.trim()}';
        final phoneLine = state.contact.trim();

        return Stack(
          clipBehavior: Clip.none,
          children: [
            // 🔷 Background Section
            Container(
              height: 230,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(30),
                ),
              ),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  SvgPicture.asset(
                    AppIcons.profilebaground,
                    fit: BoxFit.cover,
                    alignment: Alignment.center,
                  ),

                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.white.withOpacity(0.2),
                          Colors.white.withOpacity(0.7),
                          Colors.white,
                        ],
                        stops: [0.4, 0.65, 0.85, 1.0],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        kHeight60,
                        // 🔘 Menu
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.more_vert,
                              size: 22,
                              color: Colors.grey.shade900,
                            ),
                          ],
                        ),

                        kHeight70,

                        // 👤 Name
                        Text(
                          name.isEmpty ? '—' : name,
                          style: GoogleFonts.montserrat(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey.shade900,
                          ),
                        ),

                        if (idLine.isNotEmpty) ...[
                          const SizedBox(height: 6),
                          Text(
                            idLine,
                            style: GoogleFonts.montserrat(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ],

                        if (phoneLine.isNotEmpty) ...[
                          SizedBox(height: idLine.isNotEmpty ? 2 : 6),
                          Text(
                            phoneLine,
                            style: GoogleFonts.montserrat(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                ],
              ),
            ),

         
            Positioned(
              right: 20,
              bottom: -35,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey.shade300, width: 1),
                      boxShadow: [
                       BoxShadow(
            color: Colors.black.withOpacity(0.10),
            blurRadius: 1,
            offset: const Offset(0, 2),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 3,
            offset: const Offset(-1, 1),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 3,
            offset: const Offset(1, 1),
          ),
                      ],
                    ),
                    child: ClipOval(
                      child: hasImage
                          ? Image.memory(img, fit: BoxFit.cover)
                          : Container(
                              color: Colors.grey.shade100,
                              child: Center(
                                child: SvgPicture.asset(
                                  AppIcons.profileUser,
                                  width: 30,
                                  colorFilter: const ColorFilter.mode(
                                    _kPlaceholderIcon,
                                    BlendMode.srcIn,
                                  ),
                                ),
                              ),
                            ),
                    ),
                  ),

                  // 📷 Scanner Button (Better Position & Feel)
                  Positioned(
                    bottom: 4,
                    right: 4,
                    child: GestureDetector(
                      onTap: () {
                        // TODO
                      },
                      child: SmallSvgButton(
                        onTap: () {},
                        asset: AppIcons.profileQr,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // const SizedBox(height: 50), // space for overlap
          ],
        );
      },
    );
  }
}

class SmallSvgButton extends StatelessWidget {
  const SmallSvgButton({required this.asset, required this.onTap});

  final String asset;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey.shade300,
      shape: const CircleBorder(),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: SizedBox(
          height: 30,
          width: 30,
          child: Center(
            child: SvgPicture.asset(
              asset,
              width: 15,
              height: 15,
              colorFilter: const ColorFilter.mode(kIconStroke, BlendMode.srcIn),
            ),
          ),
        ),
      ),
    );
  }
}
