import 'package:flutter/material.dart';

/// ===============================
/// BASIC THEME – LIGHT VARIANT (Merin's Fire Orange)
/// ===============================
class BasicLightColors {
  static const bool isDarkMode = false;

  // Text
  static const Color textPrimary = Colors.black; // Strong titles, greetings
  static const Color textSecondary = Colors.black87; // Subtext / secondary labels
  static const Color textMuted = Colors.black54; // Hints, helper text
  static const Color textAccent = Color(0xFFFF9408); // Highlighted links, accents

  // Backgrounds
  static const Color backgroundColor = Colors.white; // Main background
  static const Color surfaceDark = Color(0xFFF5F5F5); // Subtle surfaces, CircleAvatar BG
  static const Color cardNavy1 = Color(0xFFF9B25D); // Light orange tone
  static const Color cardNavy2 = Color(0xFFFFAD33); // Mid orange tone
  static const Color cardGradient1 = Color(0xFFFF9408); // Card gradient start
  static const Color cardGradient2 = Color(0xFFF9B25D); // Card gradient end
  static const Color borderLight = Colors.black12; // Thin dividers / card borders
  static const Color bottomNavBg = Colors.white; // Bottom navigation background

  // Shadows / effects
  static const Color shadowStrong = Colors.black26;
  static const Color shadowMedium = Colors.black12;

  // Brand / Primary Palette (Merin’s Fire)
  static const Color appPrimary = Color(0xFFFF9408); // Orange brand
  static const Color appPrimaryLight = Color(0xFFF9B25D); // Warm highlight, button hover
  static const Color appPrimaryDark = Color(0xFFD46E10); // Richer orange
  static const Color appPrimaryDarker = Color(0xFFB35B0D); // Even deeper orange
  static const Color appPrimarySecondary = Color(0xFFFFAD33); // Warm complementary accent
  static const Color appPrimary20 = Color(0xFFF5D0A0); // 20% tint for light backgrounds
}

/// ===============================
/// BASIC THEME – DARK VARIANT (Merin's Fire Orange, same colors)
/// ===============================
class BasicDarkColors {
  static const bool isDarkMode = true;

  // Text
  static const Color textPrimary = Colors.black;
  static const Color textSecondary = Colors.black87;
  static const Color textMuted = Colors.black54;
  static const Color textAccent = Color(0xFFFF9408);

  // Backgrounds
  static const Color backgroundColor = Colors.white;
  static const Color surfaceDark = Color(0xFFF5F5F5);
  static const Color cardNavy1 = Color(0xFFF9B25D);
  static const Color cardNavy2 = Color(0xFFFFAD33);
  static const Color cardGradient1 = Color(0xFFFF9408);
  static const Color cardGradient2 = Color(0xFFF9B25D);
  static const Color borderLight = Colors.black12;
  static const Color bottomNavBg = Colors.white;

  // Brand / Primary Palette (Merin’s Fire)
  static const Color appPrimary = Color(0xFFFF9408);
  static const Color appPrimaryLight = Color(0xFFF9B25D);
  static const Color appPrimaryDark = Color(0xFFD46E10);
  static const Color appPrimaryDarker = Color(0xFFB35B0D);
  static const Color appPrimarySecondary = Color(0xFFFFAD33);
  static const Color appPrimary20 = Color(0xFFF5D0A0);
}

/////OLD THEME

/////import 'package:flutter/material.dart';
//
// /// ===============================
// /// BASIC THEME – LIGHT VARIANT
// /// (Dark-navy background with blue accents)
// /// ===============================
// class BasicLightColors {
//   static const bool isDarkMode = false;
//
//   // Text
//   static const Color textPrimary = Colors.white; // Strong titles, greetings
//   static const Color textSecondary = Colors.white70; // Subtext / secondary labels
//   static const Color textMuted = Colors.white54; // Hints, helper text
//   static const Color textAccent = Colors.lightBlueAccent; // Highlighted links like "View all"
//
//   // Backgrounds
//   static const Color backgroundColor = Color(0xFF0D1B2A); // Main dark-navy background
//   static const Color surfaceDark = Color(0xFF1B263B); // Action button BG (CircleAvatar)
//   static const Color cardNavy1 = Color(0xFF1E3E6C); // Back stacked card
//   static const Color cardNavy2 = Color(0xFF2E5984); // Mid stacked card
//   static const Color cardGradient1 = Color(0xFF1565C0); // Foreground visa gradient start
//   static const Color cardGradient2 = Color(0xFF42A5F5); // Foreground visa gradient end
//   static const Color borderLight = Colors.white24; // Thin dividers / card borders
//   static const Color bottomNavBg = Color(0xFF0D1B2A); // Bottom navigation background
//
//   // Shadows / effects
//   static const Color shadowStrong = Colors.black45;
//   static const Color shadowMedium = Colors.black26;
//
//   // Brand / Primary Palette
//   static const Color appPrimary = Color(0xFF1565C0); // Bright blue
//   static const Color appPrimaryLight = Color(0xFF42A5F5); // Lighter gradient blue
//   static const Color appPrimaryDark = Color(0xFF1E3E6C); // Deep card blue
//   static const Color appPrimaryDarker = Color(0xFF0D1B2A); // Root background navy
//   static const Color appPrimarySecondary = Color(0xFF2E5984); // Mid card blue
// }
//
// /// ===============================
// /// BASIC THEME – DARK VARIANT
// /// (if you later support a darker night mode)
// /// ===============================
// class BasicDarkColors {
//   static const bool isDarkMode = true;
//
//   // Text
//   static const Color textPrimary = Colors.white;
//   static const Color textSecondary = Colors.white70;
//   static const Color textMuted = Colors.white54;
//   static const Color textAccent = Colors.lightBlueAccent;
//
//   // Backgrounds
//   static const Color backgroundColor = Color(0xFF0B0B0B); // Deeper black-navy
//   static const Color surfaceDark = Color(0xFF141414);
//   static const Color cardNavy1 = Color(0xFF1E3E6C);
//   static const Color cardNavy2 = Color(0xFF2E5984);
//   static const Color cardGradient1 = Color(0xFF1565C0);
//   static const Color cardGradient2 = Color(0xFF42A5F5);
//   static const Color borderLight = Colors.white24;
//   static const Color bottomNavBg = Color(0xFF0D1B2A);
//
//   // Brand / Primary Palette
//   static const Color appPrimary = Color(0xFF1565C0);
//   static const Color appPrimaryLight = Color(0xFF42A5F5);
//   static const Color appPrimaryDark = Color(0xFF1E3E6C);
//   static const Color appPrimaryDarker = Color(0xFF0D1B2A);
//   static const Color appPrimarySecondary = Color(0xFF2E5984);
// }
