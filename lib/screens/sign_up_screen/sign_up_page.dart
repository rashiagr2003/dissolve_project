import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ngo_project/screens/sign_up_screen/widgets/email_textfield_widget.dart';
import 'package:ngo_project/screens/sign_up_screen/widgets/image_widget.dart';
import 'package:ngo_project/screens/sign_up_screen/widgets/mobile_no_textfield_widget.dart';
import 'package:ngo_project/screens/sign_up_screen/widgets/name_textfield_widget.dart';
import 'package:ngo_project/screens/sign_up_screen/widgets/signupbutton_widget.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff0F112F),
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const ImageWidget(),
                SizedBox(
                  height: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      MobileNumberTextFieldWidget(),
                      EmailTextfieldWidget(),
                      NameTextfieldWidget(),
                    ],
                  ),
                ),
                SignUpButtonWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
