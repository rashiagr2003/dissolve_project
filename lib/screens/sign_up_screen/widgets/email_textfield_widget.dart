import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class EmailTextfieldWidget extends StatefulWidget {
  const EmailTextfieldWidget({super.key});

  @override
  State<EmailTextfieldWidget> createState() => _EmailTextfieldWidgetState();
}

class _EmailTextfieldWidgetState extends State<EmailTextfieldWidget> {
  TextEditingController _email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 260,
          child: Container(
              width: 122,
              child: TextField(
                  style: TextStyle(color: Colors.white),
                  controller: _email,
                  keyboardType: TextInputType.emailAddress,
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
          child: Text("Email Address",
              style: GoogleFonts.lato(
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff2A9ED5))),
        ),
      ],
    );
  }
}
