import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'color.dart';

class SecondButton extends StatelessWidget {
  final String btnname;
  final VoidCallback onPress;
  const SecondButton({
    super.key,
    required this.btnname,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Container(
          height: 55,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.transparent,
            border: Border.all(
              color: blueColor.withOpacity(.7),
            ),
          ),
          child: Center(
            child: Text(
              btnname,
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  fontSize: 22,
                  color: secondButtonColor,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
