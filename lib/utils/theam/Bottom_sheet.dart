import 'package:flutter/material.dart';

class TBottomSheetTheme{
  TBottomSheetTheme._();
  
  static final lightTBottomSheetTheme =  BottomSheetThemeData(
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    showDragHandle: true,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    constraints: const BoxConstraints(minWidth: double.infinity)
  );
  
  static final darkTBottomSheetTheme =  BottomSheetThemeData(
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    showDragHandle: true,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    constraints: const BoxConstraints(minWidth: double.infinity)
  );
}