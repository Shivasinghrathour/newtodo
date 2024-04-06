import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:newtodo/config/theme.dart';
import 'package:newtodo/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "To Do Application",
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
