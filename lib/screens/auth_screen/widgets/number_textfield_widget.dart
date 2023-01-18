import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NumberTextfieldWidget extends StatefulWidget {
  const NumberTextfieldWidget({super.key});

  @override
  State<NumberTextfieldWidget> createState() => _NumberTextfieldWidgetState();
}

class _NumberTextfieldWidgetState extends State<NumberTextfieldWidget> {
  TextEditingController _firstNumber = TextEditingController();
  TextEditingController _secondNumber = TextEditingController();
  TextEditingController _thirdNumber = TextEditingController();
  TextEditingController _fourthNumber = TextEditingController();
  TextEditingController _fifithNumber = TextEditingController();
  TextEditingController _sixthNumber = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50, left: 55),
      width: MediaQuery.of(context).size.width * 0.7,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              margin: EdgeInsets.symmetric(horizontal: 3),
              width: 25,
              child: TextField(
                  controller: _firstNumber,
                  keyboardType: TextInputType.multiline,
                  style: TextStyle(color: Colors.white),
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
              margin: EdgeInsets.symmetric(horizontal: 3),
              width: 25,
              child: TextField(
                  style: TextStyle(color: Colors.white),
                  controller: _secondNumber,
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
          Container(
              margin: EdgeInsets.symmetric(horizontal: 3),
              width: 25,
              child: TextField(
                  style: TextStyle(color: Colors.white),
                  controller: _thirdNumber,
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
          Container(
              margin: EdgeInsets.symmetric(horizontal: 3),
              width: 25,
              child: TextField(
                  style: TextStyle(color: Colors.white),
                  controller: _fourthNumber,
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
          Container(
              margin: EdgeInsets.symmetric(horizontal: 3),
              width: 25,
              child: TextField(
                  style: TextStyle(color: Colors.white),
                  controller: _fifithNumber,
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
          Container(
              margin: EdgeInsets.symmetric(horizontal: 3),
              width: 25,
              child: TextField(
                  style: TextStyle(color: Colors.white),
                  controller: _sixthNumber,
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
