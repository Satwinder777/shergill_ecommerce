
import 'package:flutter/material.dart';
import 'package:shergill_production_ecommerce/utils/themes/custom_theme/app_bar_theme.dart';
import 'package:shergill_production_ecommerce/utils/themes/custom_theme/bottom_sheet_theme.dart';
import 'package:shergill_production_ecommerce/utils/themes/custom_theme/elevated_button_theme.dart';
import 'package:shergill_production_ecommerce/utils/themes/custom_theme/text_theme.dart';

class  ShergillProductionAppTheme{

  ShergillProductionAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: STextTheme.lightTextTheme,
    appBarTheme: SApppBartheme.lightAppBar,
    bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: SElevatedButtonTheme.lightElevatedButtonTheme
  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: STextTheme.darkTextTheme,
      appBarTheme: SApppBartheme.darkAppBar,
      bottomSheetTheme: SBottomSheetTheme.darkkBottomSheetTheme,
      elevatedButtonTheme: SElevatedButtonTheme.darkElevatedButtonTheme
  );


}