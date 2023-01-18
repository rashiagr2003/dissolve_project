import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageWidget extends StatefulWidget {
  const ImageWidget({super.key});

  @override
  State<ImageWidget> createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 26),
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Container(child: Image.asset("assets/design.png")),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 60,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 37),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Icon(
                          Icons.arrow_back,
                          size: 45,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Center(
                          child: Text(
                            "SIGN UP",
                            style: GoogleFonts.lato(
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                                color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Text("Create an account with the new phone number",
                    style: GoogleFonts.lato(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
