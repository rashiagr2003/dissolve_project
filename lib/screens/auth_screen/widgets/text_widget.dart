import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Center(
          child: Text(
            "VERIFY DETAILS",
            style: GoogleFonts.lato(
                fontSize: 16, fontWeight: FontWeight.w800, color: Colors.white),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 8,
          ),
          child: Text("OTP sent" + " " + "9452935405",
              style: GoogleFonts.lato(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.white)),
        )
      ],
    );
  }
}
