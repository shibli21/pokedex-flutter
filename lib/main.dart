import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/screens/home_page.dart';
import 'package:pokedex_flutter/theme/app_theme.dart';
import 'package:pokedex_flutter/utils/hive_config.dart';

void main() async {
  await HiveConfig.init();

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
        duration: 1,
        splash: 'assets/pokemon-png.png',
        nextScreen: HomePage(),
        splashTransition: SplashTransition.scaleTransition,
      ),
      initialRoute: '/',
    );
  }
}
