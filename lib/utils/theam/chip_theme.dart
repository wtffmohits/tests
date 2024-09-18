
import 'package:flutter/material.dart';

class TChipTheme{
  TChipTheme._();
  static final lightChipTheme = ChipThemeData(
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
    disabledColor: Colors.grey.withOpacity(0.4),
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    labelStyle: const TextStyle(color: Colors.black),
  );

  static final darkChipTheme = ChipThemeData(
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
    disabledColor: Colors.grey.withOpacity(0.4),
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    labelStyle: const TextStyle(color: Colors.white),
  );
}