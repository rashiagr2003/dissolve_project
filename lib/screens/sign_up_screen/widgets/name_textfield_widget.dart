import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class NameTextfieldWidget extends StatefulWidget {
  const NameTextfieldWidget({super.key});

  @override
  State<NameTextfieldWidget> createState() => _NameTextfieldWidgetState();
}

class _NameTextfieldWidgetState extends State<NameTextfieldWidget> {
  TextEditingController _name = TextEditingController();
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
                  controller: _name,
                  keyboardType: TextInputType.name,
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
          child: Text("NAME",
              style: GoogleFonts.lato(
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff2A9ED5))),
        ),
      ],
    );
  }
}
