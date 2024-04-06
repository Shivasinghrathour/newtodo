import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'color.dart';

class EmailField extends StatelessWidget {
  final String hint;
  final IconData icon;
  const EmailField({
    super.key,
    required this.hint,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: GoogleFonts.poppins(
        textStyle: TextStyle(
          fontSize: 20,
        ),
      ),
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: lableColor,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: blueColor,
          ),
        ),
        prefixIcon: Icon(
          icon,
          color: Colors.black,
          size: 24,
        ),
        hintText: hint,
        hintStyle: GoogleFonts.poppins(
          textStyle: TextStyle(
            color: lableColor,
          ),
        ),
      ),
    );
  }
}
