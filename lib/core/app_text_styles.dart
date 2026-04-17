import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lari_exchange/core/app_colors.dart';


abstract final class AppTextStyles {
  AppTextStyles._();



  static TextStyle primaryText({
    double fontSize = 14,
    FontWeight fontWeight = FontWeight.w600,
    Color? color,
  }) {
    return GoogleFonts.montserrat(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color ?? korange,
    );
  }

  static TextStyle primaryMedium({double fontSize = 13}) {
    return primaryText(fontSize: fontSize, fontWeight: FontWeight.w500);
  }

  static TextStyle primarySemibold({double fontSize = 13}) {
    return primaryText(fontSize: fontSize, fontWeight: FontWeight.w600);
  }


  static TextStyle headline({
    Color? color,
    double fontSize = 26,
    FontWeight fontWeight = FontWeight.w700,
    double letterSpacing = 1.2,
  }) {
    return GoogleFonts.montserrat(
      fontSize: fontSize,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing,
      color: color ?? korange,
    );
  }



  static TextStyle body({
    double fontSize = 14,
    FontWeight fontWeight = FontWeight.w400,
    Color color = Colors.black87,
  }) {
    return GoogleFonts.montserrat(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }

  static TextStyle bodyMuted({
    double fontSize = 13,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return GoogleFonts.montserrat(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: Colors.grey.shade700,
    );
  }

  static TextStyle captionMuted({double fontSize = 12}) {
    return GoogleFonts.montserrat(
      fontSize: fontSize,
      fontWeight: FontWeight.w500,
      color: Colors.grey.shade600,
    );
  }

  /// Text field value.
  static TextStyle fieldInput({Color color = Colors.black87}) {
    return GoogleFonts.montserrat(fontSize: 14, color: color);
  }

  static TextStyle fieldLabel({Color? color}) {
    return GoogleFonts.montserrat(
      fontSize: 14,
      color: color ?? Colors.grey.shade700,
    );
  }

  static TextStyle fieldFloatingLabel(Color accent) {
    return GoogleFonts.montserrat(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: accent,
    );
  }

  static TextStyle fieldError() {
    return GoogleFonts.montserrat(
      fontSize: 12,
      height: 1.35,
      fontWeight: FontWeight.w500,
      color: Colors.red.shade700,
    );
  }


  static TextStyle onPrimary({
    double fontSize = 16,
    FontWeight fontWeight = FontWeight.w600,
    Color color = Colors.white,
  }) {
    return GoogleFonts.montserrat(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }

 
  static TextTheme textTheme(ColorScheme colorScheme) {
    final base = ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
    ).textTheme;
    return GoogleFonts.montserratTextTheme(base).copyWith(
      headlineMedium: headline(fontSize: 28),
      titleLarge: primaryText(fontSize: 22, fontWeight: FontWeight.w600),
      titleMedium: primaryText(fontSize: 18, fontWeight: FontWeight.w600),
      titleSmall: primaryText(fontSize: 16, fontWeight: FontWeight.w600),
      labelLarge: primaryText(fontSize: 14, fontWeight: FontWeight.w600),
      bodyLarge: body(fontSize: 16),
      bodyMedium: body(fontSize: 14),
      bodySmall: bodyMuted(fontSize: 12),
    );
  }
}
