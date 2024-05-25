
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shergill_production_ecommerce/utils/themes/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ShergillProductionAppTheme.lightTheme,
      darkTheme: ShergillProductionAppTheme.darkTheme,

    );
  }
}
