import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextfieldWidget extends StatefulWidget {
  const TextfieldWidget({super.key});

  @override
  State<TextfieldWidget> createState() => _TextfieldWidgetState();
}

class _TextfieldWidgetState extends State<TextfieldWidget> {
  TextEditingController _phoneNumber = TextEditingController();
  TextEditingController _countrycode = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      width: MediaQuery.of(context).size.width * 0.439,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              width: MediaQuery.of(context).size.width * 0.1,
              child: TextField(
                  controller: _countrycode,
                  keyboardType: TextInputType.multiline,
                  style: TextStyle(color: Color(0xff2A9ED5)),
                  decoration: InputDecoration(
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff2A9ED5))),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff2A9ED5))),
                    hintStyle: TextStyle(
                      fontSize: 18,
                    ),
                  ))),
          Container(
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
        ],
      ),
    );
  }
}
