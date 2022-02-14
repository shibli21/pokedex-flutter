import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/screens/home_page.dart';
import 'package:pokedex_flutter/theme/app_theme.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Pokedex',
      theme: AppTheme.basic,
      home: AnimatedSplashScreen(
        splash: 'assets/pokemon-png.png',
        nextScreen: HomePage(),
        splashTransition: SplashTransition.scaleTransition,
      ),
      initialRoute: '/',
    );
  }
}
