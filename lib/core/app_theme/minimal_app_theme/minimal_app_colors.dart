import 'dart:ui';

import 'package:flutter/material.dart';

class MinimalLightColors {
  static const bool isDarkMode = false;

  // Primary / branding
  static const Color appPrimary20 = Color(0xFFFFF3E6); // light orange background tint
  static const Color appPrimaryLight = Color(0xFFFFD6A3); // card / surface
  static const Color appPrimarySecondary = Color(0xFFFFB35C); // primary UI accent
  static const Color appPrimaryDark = Color(0xFFF68C28); // logo color / interactive
  static const Color appPrimaryDarker = Color(0xFFE56F00); // buttons / strong CTA
  static const Color appPrimary = Color(0xFFB55A00); // dark orange for key elements

  // Text
  static const Color white = Colors.white;
  static const Color subTextBlack = Colors.white10;
  static const Color textBlack = Color(0xFF323232); // strong body text
  static const Color blackRed = Color(0xFF676262); // low-contrast dark elements
  static const Color dimBlack = Color(0xFF7A7A7A); // disabled text / hints
  static const Color textGray = Color(0xFFA4A4A4); // general hint text

  // Utility
  static const Color lineGray = Color(0xFFE0E0E0); // divider lines

  // Backgrounds and cards
  static const Color bgGray = Color(0xFFF5F4F4); // secondary background
  static const Color cardBg = Color(0xFFFFF2E0); // card background (soft orange)
  static const Color backgroundColor = Color(0xFFFFFFFF); // main background
  static const Color sheetBgPrimary = Color(0xFFFFF3E6); // bottom sheets / modals
  static const Color textSecondary = Color(0xFF5A5A5A); // supporting text
  static const Color yellow = Color(0xFFFFC504); // warning / caution yellow
}

class MinimalDarkColors {
  static const bool isDarkMode = true;

  // Primary / branding
  static const Color appPrimary20 = Color(0xFF3D1E00); // darker orange background tint
  static const Color appPrimaryLight = Color(0xFF7A3F00); // surface highlight
  static const Color appPrimarySecondary = Color(0xFFB55A00); // primary accent
  static const Color appPrimaryDark = Color(0xFFF68C28); // logo color / interactive
  static const Color appPrimaryDarker = Color(0xFFE56F00); // strong CTA
  static const Color appPrimary = Color(0xFFB55A00); // brand dark orange

  // Text
  static const Color white = Color(0xFF121212); // dark mode background
  static const Color subTextBlack = Color(0xFFB0B0B0); // secondary text on dark
  static const Color textPrimary = Color(0xFFFFFFFF); // white text
  static const Color textSecondary = Color(0xFFCCCCCC); // slightly muted
  static const Color textMuted = Color(0xFF999999); // hints / disabled

  // Utility
  static const Color lineGray = Color(0xFF2A2A2A); // subtle divider

  // Backgrounds and cards
  static const Color backgroundColor = Color(0xFF1B0F00); // main dark background
  static const Color bgGray = Color(0xFF141414); // secondary background
  static const Color cardBg = Color(0xFF3D1E00); // card surface
  static const Color sheetBgPrimary = Color(0xFF2A1400); // bottom sheets / modals
}
