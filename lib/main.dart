import 'package:flutter/material.dart';
import 'package:pokedex_flutter/screens/home_page.dart';
import 'package:pokedex_flutter/theme/app_theme.dart';

void main() {
  () => runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      theme: AppTheme.basic,
      home: HomePage(),
    );
  }
}
