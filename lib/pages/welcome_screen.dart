import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newtodo/config/color.dart';
import 'package:newtodo/config/primary_button.dart';
import 'package:newtodo/config/second_button.dart';
import 'package:newtodo/pages/login_screen.dart';
import 'package:newtodo/pages/signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Column(
            children: [
              Center(
                child: Icon(
                  Icons.book_sharp,
                  size: 300,
                  color: blueColor.withOpacity(.5),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Welcome to My \nTo Do List',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Please loing to your account or create \nnew account to continue',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
              Spacer(),
              PrimaryButton(
                btnname: 'Login',
                onPress: () {
                  Get.to(
                    LoginPage(),
                  );
                },
              ),
              SecondButton(
                btnname: 'Create Account',
                onPress: () {
                  Get.to(
                    const SignUpPage(),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
