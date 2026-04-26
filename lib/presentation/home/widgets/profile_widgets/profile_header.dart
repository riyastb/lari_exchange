import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lari_exchange/application/home/home_bloc.dart';
import 'package:lari_exchange/core/app_colors.dart';
import 'package:lari_exchange/core/app_constants.dart';
import 'package:lari_exchange/core/app_icons.dart';

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
              height: 280,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(32),
                ),
              ),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  SvgPicture.asset(
                    AppIcons.profilebaground,
                    fit: BoxFit.cover,
                  ),

                  // 🔥 Premium Gradient
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
                              color: Colors.grey.shade800,
                            ),
                          ],
                        ),

                        const Spacer(),

                    
Text(
  name.isEmpty ? '—' : name,
  style: GoogleFonts.montserrat(
    fontSize: 26,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  ),
),

const SizedBox(height: 8),

// 🪪 ID Row
if (idLine.isNotEmpty)
  Row(
    children: [
      Icon(Icons.badge_outlined, size: 14, color: Colors.grey.shade700),
      const SizedBox(width: 6),
      Text(
        idLine,
        style: GoogleFonts.montserrat(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Colors.grey.shade700,
        ),
      ),
    ],
  ),

// 📞 Phone Row with Verified Badge
if (phoneLine.isNotEmpty)
  Padding(
    padding: const EdgeInsets.only(top: 4),
    child: Row(
      children: [
        Icon(Icons.phone, size: 14, color: Colors.grey.shade700),
        const SizedBox(width: 6),

        Text(
          phoneLine,
          style: GoogleFonts.montserrat(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: Colors.grey.shade700,
          ),
        ),

        const SizedBox(width: 6),

        // ✅ Verified Badge
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
          decoration: BoxDecoration(
            color: Colors.green.withOpacity(0.1),
            borderRadius: BorderRadius.circular(6),
          ),
          child: Row(
            children: [
              const Icon(Icons.verified, size: 12, color: Colors.green),
              const SizedBox(width: 2),
              Text(
                "Verified",
                style: GoogleFonts.montserrat(
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                  color: Colors.green.shade700,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
                        const SizedBox(height: 20),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // 🔥 Profile Image
            Positioned(
              right: 20,
              bottom: -25,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.white, width: 3),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.15),
                          blurRadius: 12,
                          offset: const Offset(0, 6),
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
                                  width: 32,
                                  colorFilter: const ColorFilter.mode(
                                    _kPlaceholderIcon,
                                    BlendMode.srcIn,
                                  ),
                                ),
                              ),
                            ),
                    ),
                  ),

                  // 🔥 QR Button
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Material(
                      color: korange,
                      shape: const CircleBorder(),
                      elevation: 3,
                      child: InkWell(
                        onTap: () {
                          // TODO: Add action
                        },
                        customBorder: const CircleBorder(),
                        child: SizedBox(
                          height: 32,
                          width: 32,
                          child: Center(
                            child: SvgPicture.asset(
                              AppIcons.profileQr,
                              width: 16,
                              colorFilter: const ColorFilter.mode(
                                Colors.white,
                                BlendMode.srcIn,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 50),
          ],
        );
      },
    );
  }
}