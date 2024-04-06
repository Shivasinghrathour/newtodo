// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:newtodo/config/color.dart';
import 'package:newtodo/controller/splashScreencontroller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SplashController splashController = Get.put(SplashController());
    return Scaffold(
      backgroundColor: whiteColor,
      body: Column(
        children: [
          Center(
            child: Lottie.asset('assets/animation/animation.json'),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Text(
              'My To Do Lists',
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  color: iconTextColor,
                  fontWeight: FontWeight.w500,
                  fontSize: 35,
                  letterSpacing: .2,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
