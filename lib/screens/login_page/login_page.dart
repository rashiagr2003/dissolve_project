import 'package:flutter/material.dart';

import 'package:ngo_project/screens/auth_screen/authenciation_page.dart';
import 'package:ngo_project/screens/login_page/widgets/continue_button_widget.dart';
import 'package:ngo_project/screens/login_page/widgets/login_text_widget.dart';
import 'package:ngo_project/screens/login_page/widgets/textfield_widget.dart';

class LogicPage extends StatefulWidget {
  const LogicPage({super.key});

  @override
  State<LogicPage> createState() => _LogicPageState();
}

class _LogicPageState extends State<LogicPage> {
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
              margin: EdgeInsets.symmetric(horizontal: 26),
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Container(child: Image.asset("assets/design.png")),
                  ),
                  const SizedBox(
                    height: 82,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 45),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Icon(
                            Icons.arrow_back,
                            size: 45,
                            color: Colors.white,
                          ),
                        ),
                        LoginTextWidget()
                      ],
                    ),
                  ),
                  const TextfieldWidget(),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const AuthenciationPage()));
                    },
                    child: const ContinueButtonWidget(),
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
