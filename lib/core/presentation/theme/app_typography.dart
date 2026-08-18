import 'package:app_maternite_mobile/core/presentation/theme/app_dimensions.dart';
import 'package:flutter/material.dart';

class AppTypography {
  static TextTheme textTheme = TextTheme(
    displayLarge: TextStyle(
      fontFamily: 'PlayfairDisplay',
      fontSize: AppDimensions.displayLarge,
      fontWeight: FontWeight.bold
    ),
    displayMedium: TextStyle(
      fontFamily: 'PlayfairDisplay',
      fontSize: AppDimensions.displayMedium,
    ),
    displaySmall: TextStyle(
      fontFamily: 'PlayfairDisplay',
      fontSize: AppDimensions.displaySmall,
    ),
    headlineLarge: TextStyle(
      fontFamily: 'Inter',
      fontSize: AppDimensions.headlineLarge,
      fontWeight: FontWeight.bold
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Inter',
      fontSize: AppDimensions.headlineMedium,
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Inter',
      fontSize: AppDimensions.headlineSmall,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Inter',
      fontSize: AppDimensions.bodyLarge,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Inter',
      fontSize: AppDimensions.bodyMedium,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Inter',
      fontSize: AppDimensions.bodySmall,
    ),
  );
}
