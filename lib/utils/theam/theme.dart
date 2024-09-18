import 'package:flutter/material.dart';
import 'package:tests/utils/theam/Bottom_sheet.dart';
import 'package:tests/utils/theam/app_bar_theme.dart';
import 'package:tests/utils/theam/checkbox_theme.dart';
import 'package:tests/utils/theam/chip_theme.dart';
import 'package:tests/utils/theam/custom_text_theme.dart';
import 'package:tests/utils/theam/elevated_button.dart';
import 'package:tests/utils/theam/outlinebutton_theme.dart';

class TAppTheme{
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    primaryColor: Colors.blue,
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Poppins',
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    bottomSheetTheme: TBottomSheetTheme.lightTBottomSheetTheme,
    chipTheme: TChipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    outlinedButtonTheme: TOutlinebuttonTheme.lightOutlineButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    primaryColor: Colors.blue,
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.black,
    fontFamily: 'Poppins',
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    bottomSheetTheme: TBottomSheetTheme.darkTBottomSheetTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    outlinedButtonTheme: TOutlinebuttonTheme.blackOutlineButtonTheme,
  );
}