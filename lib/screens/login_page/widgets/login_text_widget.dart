import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class LoginTextWidget extends StatefulWidget {
  const LoginTextWidget({super.key});

  @override
  State<LoginTextWidget> createState() => _LoginTextWidgetState();
}

class _LoginTextWidgetState extends State<LoginTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Center(
          child: Text(
            "LOGIN",
            style: GoogleFonts.lato(
                fontSize: 16, fontWeight: FontWeight.w800, color: Colors.white),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 8,
          ),
          child: Text("Enter your phone number to proceed",
              style: GoogleFonts.lato(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.white)),
        )
      ],
    );
  }
}
