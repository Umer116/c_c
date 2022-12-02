import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        children: [
          ///***If you have exported images you must have to copy those images in assets/images directory.
          Image(
            image: AssetImage("assets/images/logo.png"),
            height: 100,
            width: 140,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}