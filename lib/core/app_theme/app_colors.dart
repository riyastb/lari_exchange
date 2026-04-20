import 'package:flutter/material.dart';

class LightColors {
  static const bool isDarkMode = false;

  // Text colors
  static const Color textBlack = Color(0xff323232); // Strong body text on white
  static const Color black = Color(0xff000000); // Strong body text on white
  static const Color subTextBlack = Color(0xff535353); // Subtitles and soft headers
  static const Color blackRed = Color(0xff676262); // Used for low-contrast dark elements
  static const Color dimBlack = Color(0xff7a7a7a); // For disabled text or hints
  static const Color labelGray = Color(0xff999999); // Muted labels (textMuted)
  static const Color textGray = Color(0xffA4A4A4); // General hint text

  // Utility
  static const Color whiteBlue = Color(0xffd8effa); // Very soft blue tint background
  static const Color lineGray = Color(0xffe0e0e0); // Divider lines, low emphasis

  // Backgrounds and cards
  static const Color bgGray = Color(0xfff5f4f4); // Secondary background
  static const Color cardBg = Color(0xffFFF5EB); // Card background ("backgroundWarm" / soft peach paper)
  static const Color backgroundColor = Color(0xffffffff); // Main background ("backgroundLight")
  static const Color gradientBg = Color(0xffffd19c); // Warm legacy gradient fallback

  static const Color sheetBgPrimary = Color(0xfff5f4f4); // Bottom sheets, modals
  static const Color bgPrimary = Color(0xffffffff); // Base background
  static const Color lightPrimary = Color(0xfff4f4f6); // Light surface for sections
  static const Color white = Color(0xffffffff); // Universal white
  static const Color backgroundColorBlack = Color(0xff000000); // For text on light background

  // Branding / primary palette
  static const Color appPrimary = Color(0xFFFF9408); // Orange brand (Merin’s Fire)
  static const Color appPrimaryLight = Color(0xFFF9B25D); // Warm highlight, buttons hover
  static const Color appPrimaryDark = Color(0xFFD46E10); // Richer orange (darker)
  static const Color appPrimaryDarker = Color(0xFFB35B0D); // Even deeper orange
  static const Color appPrimarySecondary = Color(0xFFFFAD33); // Warm complementary accent
  static const Color appPrimary20 = Color(0xFFF5D0A0); // 20% tint of orange, background use

  // Typography again
  static const Color textPrimary = Color(0xff211f1f); // Main headline text (textStrong)
  static const Color textSecondary = Color(0xff5A5A5A); // Supporting text

  // Status colors
  static const Color lightPrimaryBase = Color(0xffEED7C2); // For subtle backgrounds or tags
  static const Color errorRed = Color(0xffE63946); // Error / danger red
  static const Color lightRed = Color(0xffE33C40); // Soft error background
  static const Color lightPink = Color(0xa1ffe6d6); // Soft alert / positive tint
  static const Color yellow = Color(0xffffc504); // Warning / caution yellow
  static const Color lightGrayPink = Color(0xc5f0e0d9); // Subtle neutral pink background
  static const Color lightGreen = Color(0xff10D60F); // Positive / success green
  static const Color darkerPrimary = Color(0xff8c4600); // Deepest button press orange
  static const Color darkestPrimary = Color(0xff5a2d00); // Shadow version of orange
  static const Color lightBlue = Color(0xffaae5ff); // Info background / badge
}

class DarkColors {
  static const bool isDarkMode = true;

  // Text
  static const Color textBlack = Color(0xFFE0E0E0); // Primary text on dark (textInverse)
  static const Color black = Color(0xFF000000); // Primary text on dark (textInverse)
  static const Color subTextBlack = Color(0xFFB0B0B0); // Subtitle / secondary text
  static const Color blackRed = Color(0xFFA59E9E); // Dimmed red-black tone
  static const Color dimBlack = Color(0xFF8D8D8D); // Disabled/hint text
  static const Color labelGray = Color(0xFF757575); // Label / caption text
  static const Color textGray = Color(0xFF9E9E9E); // Paragraphs / medium-contrast text

  // Background and surfaces
  static const Color bgGray = Color(0xFF121212); // Global background
  static const Color cardBg = Color(0xFF1E1E1E); // Card surface
  static const Color backgroundColor = Color(0xFF100C08); // Main background (Smoky Black)
  static const Color sheetBgPrimary = Color(0xFF1E1E1E); // Modal and bottom sheets
  static const Color bgPrimary = Color(0xFF121212); // Base screen background
  static const Color lightPrimary = Color(0xFF2D2D2D); // Slightly elevated surface
  static const Color white = Color(0xFF121212); // Used when system expects 'white'
  static const Color backgroundColorBlack = Color(0xFFFFFFFF); // For contrast control

  // Gradient and utility
  static const Color gradientBg = Color(0xFF3A2B20); // Dark gradient with warm brown
  static const Color whiteBlue = Color(0xFF1A3A4A); // Cold accent (charts, shadows)
  static const Color lineGray = Color(0xFF4A4444); // Dividers on dark

  // Branding / primary
  static const Color appPrimary = Color(0xFFFF9408); // Orange brand (Merin’s Fire)
  static const Color appPrimaryLight = Color(0xFFFFAD33); // Accent warm orange
  static const Color appPrimaryDark = Color(0xFFD46E10); // Slightly richer
  static const Color appPrimaryDarker = Color(0xFFB35B0D); // Button pressed state
  static const Color appPrimarySecondary = Color(0xFFFFAD33); // Secondary CTA
  static const Color appPrimary20 = Color(0xFFB27740); // Orange + brown mix

  // Typography roles
  static const Color textPrimary = Color(0xFFE0E0E0); // Headings, primary readable text
  static const Color textSecondary = Color(0xFF9E9E9E); // Supporting text

  // Status / feedback
  static const Color lightPrimaryBase = Color(0xFF3E2A1F); // Card glow or base
  static const Color errorRed = Color(0xFFCA3F16); // Alert red (Sauce Piquante)
  static const Color lightRed = Color(0xFFEF5350); // Light red surface
  static const Color lightPink = Color(0x4DFFE6D6); // Soft positive background
  static const Color yellow = Color(0xFFFFD600); // Warnings
  static const Color lightGrayPink = Color(0x8AD7C0B5); // Neutral status label
  static const Color lightGreen = Color(0xFF69F0AE); // Success green
  static const Color darkerPrimary = Color(0xFF5A3B1A); // Deep press state
  static const Color darkestPrimary = Color(0xFF3B2712); // Shadow for brand orange
  static const Color lightBlue = Color(0xFF4FC3F7); // Info or neutral callout
}

class AppColors extends ThemeExtension<AppColors> {
  final bool isDarkMode;
  final Color textBlack;
  final Color black;
  final Color subTextBlack;
  final Color blackRed;
  final Color dimBlack;
  final Color labelGray;
  final Color textGray;
  final Color whiteBlue;
  final Color lineGray;
  final Color bgGray;
  final Color backgroundColorBlack;
  final Color cardBg;
  final Color backgroundColor;
  final Color gradientBg;
  final Color textPrimary;
  final Color lightPrimaryBase;
  final Color appPrimary;
  final Color appPrimaryLight;
  final Color appPrimaryDark;
  final Color appPrimaryDarker;
  final Color lightRed;
  final Color lightPink;
  final Color yellow;
  final Color lightGrayPink;
  final Color lightGreen;
  final Color darkerPrimary;
  final Color appPrimarySecondary;
  final Color darkestPrimary;
  final Color lightBlue;
  final Color errorRed;
  final Color textSecondary;
  final Color appPrimary20;
  final Color sheetBgPrimary;
  final Color lightPrimary;
  final Color bgPrimary;
  final Color white;

  const AppColors({
    required this.isDarkMode,
    required this.textBlack,
    required this.black,
    required this.subTextBlack,
    required this.blackRed,
    required this.dimBlack,
    required this.labelGray,
    required this.textGray,
    required this.whiteBlue,
    required this.lineGray,
    required this.bgGray,
    required this.backgroundColorBlack,
    required this.cardBg,
    required this.backgroundColor,
    required this.gradientBg,
    required this.textPrimary,
    required this.lightPrimaryBase,
    required this.appPrimary,
    required this.appPrimaryLight,
    required this.appPrimaryDark,
    required this.appPrimaryDarker,
    required this.lightRed,
    required this.lightPink,
    required this.yellow,
    required this.lightGrayPink,
    required this.lightGreen,
    required this.darkerPrimary,
    required this.appPrimarySecondary,
    required this.darkestPrimary,
    required this.lightBlue,
    required this.errorRed,
    required this.textSecondary,
    required this.appPrimary20,
    required this.sheetBgPrimary,
    required this.lightPrimary,
    required this.bgPrimary,
    required this.white,
  });

  @override
  AppColors copyWith({
    bool? isDarkMode,
    Color? textBlack,
    Color? black,

    Color? subTextBlack,
    Color? blackRed,
    Color? dimBlack,
    Color? labelGray,
    Color? textGray,
    Color? whiteBlue,
    Color? lineGray,
    Color? bgGray,
    Color? backgroundColorBlack,
    Color? cardBg,
    Color? backgroundColor,
    Color? gradientBg,
    Color? textPrimary,
    Color? lightPrimaryBase,
    Color? appPrimary,
    Color? appPrimaryLight,
    Color? appPrimaryDark,
    Color? appPrimaryDarker,
    Color? lightRed,
    Color? lightPink,
    Color? yellow,
    Color? lightGrayPink,
    Color? lightGreen,
    Color? darkerPrimary,
    Color? appPrimarySecondary,
    Color? darkestPrimary,
    Color? lightBlue,
    Color? errorRed,
    Color? textSecondary,
    Color? appPrimary20,
    Color? sheetBgPrimary,
    Color? lightPrimary,
    Color? bgPrimary,
    Color? white,
  }) {
    return AppColors(
      isDarkMode: isDarkMode ?? this.isDarkMode,
      textBlack: textBlack ?? this.textBlack,
      black: black ?? this.black,
      subTextBlack: subTextBlack ?? this.subTextBlack,
      blackRed: blackRed ?? this.blackRed,
      dimBlack: dimBlack ?? this.dimBlack,
      labelGray: labelGray ?? this.labelGray,
      textGray: textGray ?? this.textGray,
      whiteBlue: whiteBlue ?? this.whiteBlue,
      lineGray: lineGray ?? this.lineGray,
      bgGray: bgGray ?? this.bgGray,
      backgroundColorBlack: backgroundColorBlack ?? this.backgroundColorBlack,
      cardBg: cardBg ?? this.cardBg,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      gradientBg: gradientBg ?? this.gradientBg,
      textPrimary: textPrimary ?? this.textPrimary,
      lightPrimaryBase: lightPrimaryBase ?? this.lightPrimaryBase,
      appPrimary: appPrimary ?? this.appPrimary,
      appPrimaryLight: appPrimaryLight ?? this.appPrimaryLight,
      appPrimaryDark: appPrimaryDark ?? this.appPrimaryDark,
      appPrimaryDarker: appPrimaryDarker ?? this.appPrimaryDarker,
      lightRed: lightRed ?? this.lightRed,
      lightPink: lightPink ?? this.lightPink,
      yellow: yellow ?? this.yellow,
      lightGrayPink: lightGrayPink ?? this.lightGrayPink,
      lightGreen: lightGreen ?? this.lightGreen,
      darkerPrimary: darkerPrimary ?? this.darkerPrimary,
      appPrimarySecondary: appPrimarySecondary ?? this.appPrimarySecondary,
      darkestPrimary: darkestPrimary ?? this.darkestPrimary,
      lightBlue: lightBlue ?? this.lightBlue,
      errorRed: errorRed ?? this.errorRed,
      textSecondary: textSecondary ?? this.textSecondary,
      appPrimary20: appPrimary20 ?? this.appPrimary20,
      sheetBgPrimary: sheetBgPrimary ?? this.sheetBgPrimary,
      lightPrimary: lightPrimary ?? this.lightPrimary,
      bgPrimary: bgPrimary ?? this.bgPrimary,
      white: white ?? this.white,
    );
  }

  @override
  AppColors lerp(ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) return this;
    return AppColors(
      isDarkMode: t < 0.5 ? isDarkMode : other.isDarkMode,
      textBlack: Color.lerp(textBlack, other.textBlack, t)!,
      black: Color.lerp(black, other.black, t)!,
      subTextBlack: Color.lerp(subTextBlack, other.subTextBlack, t)!,
      blackRed: Color.lerp(blackRed, other.blackRed, t)!,
      dimBlack: Color.lerp(dimBlack, other.dimBlack, t)!,
      labelGray: Color.lerp(labelGray, other.labelGray, t)!,
      textGray: Color.lerp(textGray, other.textGray, t)!,
      whiteBlue: Color.lerp(whiteBlue, other.whiteBlue, t)!,
      lineGray: Color.lerp(lineGray, other.lineGray, t)!,
      bgGray: Color.lerp(bgGray, other.bgGray, t)!,
      backgroundColorBlack: Color.lerp(backgroundColorBlack, other.backgroundColorBlack, t)!,
      cardBg: Color.lerp(cardBg, other.cardBg, t)!,
      backgroundColor: Color.lerp(backgroundColor, other.backgroundColor, t)!,
      gradientBg: Color.lerp(gradientBg, other.gradientBg, t)!,
      textPrimary: Color.lerp(textPrimary, other.textPrimary, t)!,
      lightPrimaryBase: Color.lerp(lightPrimaryBase, other.lightPrimaryBase, t)!,
      appPrimary: Color.lerp(appPrimary, other.appPrimary, t)!,
      appPrimaryLight: Color.lerp(appPrimaryLight, other.appPrimaryLight, t)!,
      appPrimaryDark: Color.lerp(appPrimaryDark, other.appPrimaryDark, t)!,
      appPrimaryDarker: Color.lerp(appPrimaryDarker, other.appPrimaryDarker, t)!,
      lightRed: Color.lerp(lightRed, other.lightRed, t)!,
      lightPink: Color.lerp(lightPink, other.lightPink, t)!,
      yellow: Color.lerp(yellow, other.yellow, t)!,
      lightGrayPink: Color.lerp(lightGrayPink, other.lightGrayPink, t)!,
      lightGreen: Color.lerp(lightGreen, other.lightGreen, t)!,
      darkerPrimary: Color.lerp(darkerPrimary, other.darkerPrimary, t)!,
      appPrimarySecondary: Color.lerp(appPrimarySecondary, other.appPrimarySecondary, t)!,
      darkestPrimary: Color.lerp(darkestPrimary, other.darkestPrimary, t)!,
      lightBlue: Color.lerp(lightBlue, other.lightBlue, t)!,
      errorRed: Color.lerp(errorRed, other.errorRed, t)!,
      textSecondary: Color.lerp(textSecondary, other.textSecondary, t)!,
      appPrimary20: Color.lerp(appPrimary20, other.appPrimary20, t)!,
      sheetBgPrimary: Color.lerp(sheetBgPrimary, other.sheetBgPrimary, t)!,
      lightPrimary: Color.lerp(lightPrimary, other.lightPrimary, t)!,
      bgPrimary: Color.lerp(bgPrimary, other.bgPrimary, t)!,
      white: Color.lerp(white, other.white, t)!,
    );
  }
}
