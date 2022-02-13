import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex_flutter/theme/colors.dart';

class AppTheme {
  static const colors = AppColors();

  static ThemeData get basic => ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        appBarTheme: const AppBarTheme(
          // shape: Border(
          //   bottom: BorderSide(
          //     color: darken(const AppColors().fighting),
          //     width: 2,
          //   ),
          // ),
          elevation: 0,
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        canvasColor: Colors.white,
      );
}
