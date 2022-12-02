import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Op Screen 1.dart';
import 'LoginScreen.dart';
import 'Splash.dart';
import 'CheckInbox.dart';
import 'Welcom.dart';
import 'Password.dart';
import 'LoginScreen.dart';
import 'ForgotPassword.dart';
import 'OTPScreen.dart';
import 'ResetPassword.dart';
import 'Chart.dart';
import 'OtherScreens/NoImageFound.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        textTheme: GoogleFonts.lexendTextTheme(
          Theme.of(context).textTheme,
        ),
      ),

      title: 'Flutter Demo',
      home: NoImageFound() ,
    );
  }
}