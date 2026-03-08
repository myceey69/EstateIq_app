import 'package:flutter/material.dart';

class AppColors {
  static const Color bg0 = Color(0xFF1a1d2e);
  static const Color bg1 = Color(0xFF242838);
  static const Color panel = Color.fromARGB(20, 255, 255, 255);
  static const Color line = Color.fromARGB(46, 255, 255, 255);
  static const Color text = Color(0xFFF5F7FA);
  static const Color muted = Color(0xFFC4CAD9);
  static const Color accent = Color(0xFF6366F1);
  static const Color accent2 = Color(0xFF3B82F6);
  static const Color good = Color(0xFF10B981);
  static const Color warn = Color(0xFFF59E0B);
  static const Color bad = Color(0xFFEF4444);
}

class AppTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColors.bg0,
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.bg1,
        elevation: 0,
        centerTitle: false,
        titleTextStyle: TextStyle(
          color: AppColors.text,
          fontSize: 28,
          fontWeight: FontWeight.bold,
        ),
      ),
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          color: AppColors.text,
          fontSize: 32,
          fontWeight: FontWeight.bold,
        ),
        headlineSmall: TextStyle(
          color: AppColors.text,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
        bodyMedium: TextStyle(
          color: AppColors.text,
          fontSize: 16,
        ),
        bodySmall: TextStyle(
          color: AppColors.muted,
          fontSize: 14,
        ),
      ),
      cardColor: AppColors.bg1,
      dialogBackgroundColor: AppColors.bg1,
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppColors.panel,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: AppColors.line),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: AppColors.line),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: AppColors.accent),
        ),
        hintStyle: const TextStyle(color: AppColors.muted),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.accent,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}
