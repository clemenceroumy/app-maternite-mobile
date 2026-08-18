import 'package:flutter/material.dart';

class AppColors {
  static const primary = Color(0xFF4F583B);
  static const secondary = Color(0xFFF4B840);
  static const secondaryDisabled = Color(0xFFe7dfcd);
  static const tertiary = Color(0xFF964526);
  static const surface = Color(0xFFF8F4E8);
  static const background = Color(0xFFEAD7B2);
  static const foreground = Color(0xFFFFFFFF);
  static const onPrimary = Color(0xFFF8F4E8);
  static const onSecondary = Color(0xFFF8F4E8);
  static const onTertiary = Color(0xFFF8F4E8);
  static const onSurface = Color(0xFF171a0b);
  static const onBackground = Color(0xFF171a0b);

  static ColorScheme colors = ColorScheme(
    primary: primary,
    secondary: secondary,
    tertiary: tertiary,
    onPrimary: onPrimary,
    onSecondary: onSecondary,
    onTertiary: onTertiary,
    error: tertiary,
    onError: onTertiary,
    surface: background,
    surfaceContainer: surface,
    onSurface: onBackground,
    brightness: Brightness.light,
  );
}
