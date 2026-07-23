import 'package:demo_structure/core/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'controller_binder.dart';
import 'view/screen_ui/splash_screen.dart';

class App_Name extends StatelessWidget {
  const App_Name({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      theme: AppThemeData.lightThemeData,

      home: SplashScreen(),
      initialBinding: ControllerBinder(),
    );
  }
}