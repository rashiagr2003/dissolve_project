import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpButtonWidget extends StatefulWidget {
  const SignUpButtonWidget({super.key});

  @override
  State<SignUpButtonWidget> createState() => _SignUpButtonWidgetState();
}

class _SignUpButtonWidgetState extends State<SignUpButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(top: 16),
            height: 34,
            width: 194,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xff2A9ED5)),
            child: Center(
              child: Text(
                "SIGN UP",
                style: GoogleFonts.lato(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF)),
              ),
            ),
          ),
          Text(
            "By clicking, I accept the Terms & Conditions & Privacy Policy",
            style: GoogleFonts.lato(
                fontSize: 11,
                fontWeight: FontWeight.w600,
                color: Color(0xffFFFFFF)),
          ),
        ],
      ),
    );
  }
}
