import 'package:flutter/material.dart';

import 'package:ngo_project/screens/auth_screen/widgets/text_widget.dart';
import 'package:ngo_project/screens/auth_screen/widgets/number_textfield_widget.dart';
import 'package:ngo_project/screens/auth_screen/widgets/verify_button_widget.dart';
import 'package:ngo_project/screens/sign_up_screen/sign_up_page.dart';

class AuthenciationPage extends StatefulWidget {
  const AuthenciationPage({super.key});

  @override
  State<AuthenciationPage> createState() => _AuthenciationPageState();
}

class _AuthenciationPageState extends State<AuthenciationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0F112F),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 26),
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Image.asset("assets/design.png"),
                  ),
                  const SizedBox(
                    height: 82,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.arrow_back,
                            size: 45,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 60),
                          child: TextWidget(),
                        )
                      ],
                    ),
                  ),
                  const NumberTextfieldWidget(),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignUpPage()));
                    },
                    child: const VerifyButtonWidget(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
