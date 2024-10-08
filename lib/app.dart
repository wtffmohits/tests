

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tests/bottom_navigator.dart';
// import 'package:tests/features/authantication/screens/onbording.dart';
// import 'package:tests/utils/theam/text_theam.dart';
import 'package:tests/utils/theam/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      title: 'Test App',
      home: const NavigationMenue(),
      debugShowCheckedModeBanner: false,
    );
  }
}