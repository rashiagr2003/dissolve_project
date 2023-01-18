import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class MobileNumberTextFieldWidget extends StatefulWidget {
  const MobileNumberTextFieldWidget({super.key});

  @override
  State<MobileNumberTextFieldWidget> createState() =>
      _MobileNumberTextFieldWidgetState();
}

class _MobileNumberTextFieldWidgetState
    extends State<MobileNumberTextFieldWidget> {
  TextEditingController _phoneNumber = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          // margin: EdgeInsets.only(top: 50),
          width: 260,
          child: Container(
              width: 122,
              child: TextField(
                  style: TextStyle(color: Colors.white),
                  controller: _phoneNumber,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff2A9ED5))),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff2A9ED5))),
                    hintStyle: TextStyle(
                      fontSize: 18,
                    ),
                  ))),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Text("10 digit mobile number",
              style: GoogleFonts.lato(
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff2A9ED5))),
        ),
      ],
    );
  }
}
