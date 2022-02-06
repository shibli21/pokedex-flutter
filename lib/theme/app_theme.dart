import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex_flutter/theme/colors.dart';

class AppTheme {
  static const colors = AppColors();

  static ThemeData get basic => ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        canvasColor: Colors.white,
      );
}
