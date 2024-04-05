import 'package:flutter/material.dart';
import 'package:newtodo/pages/splash_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "To Do Application",
      debugShowCheckedModeBanner: false,
      home: Splash_Screen(),
    );
  }
}
