
import 'package:flutter/material.dart';

class TDeviceUtils{
  static String getDeviceId() {
    return '1234567890';
  }
  static void hideKeyboard(BuildContext context) {
    FocusScope.of(context).unfocus();
  }
  static double getAppBarHeight(){
    return kToolbarHeight;
  }
}