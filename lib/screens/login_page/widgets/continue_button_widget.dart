import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ContinueButtonWidget extends StatefulWidget {
  const ContinueButtonWidget({super.key});

  @override
  State<ContinueButtonWidget> createState() => _ContinueButtonWidgetState();
}

class _ContinueButtonWidgetState extends State<ContinueButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 94),
      height: 34,
      width: MediaQuery.of(context).size.width * 0.6,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: Color(0xff2A9ED5)),
      child: Center(
        child: Text(
          "Continue",
          style: GoogleFonts.lato(
              fontSize: 13,
              fontWeight: FontWeight.w600,
              color: Color(0xffFFFFFF)),
        ),
      ),
    );
  }
}
