import 'package:app_maternite_mobile/core/presentation/theme/app_typography.dart';
import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTheme {
  static ThemeData theme(Brightness contrast) => ThemeData(
    textTheme: AppTypography.textTheme,
    colorScheme: contrast == Brightness.light ? AppColors.lightColors : AppColors.darkColors
  );
}
