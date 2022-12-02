/// Files

import 'package:flutter/material.dart';
import 'Op Screen 2.dart';

class OpScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Container(
        alignment: Alignment.centerRight,
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xff202443),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),

        child : GestureDetector (
          onTap: () =>  Navigator.of(context).push(_Next()),
          // onPanUpdate: (details) {
          //   // Swiping in right direction.
          //   if (details.delta.dx > 0) { }
          //
          //   // Swiping in left direction.
          //   if (details.delta.dx < 0) { Navigator.of(context).push(_Next()); }
          // },
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 50, 24, 100),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Skip",
                  textAlign: TextAlign.justify,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),

            ///***If you have exported images you must have to copy those images in assets/images directory.
            Image(
              image: AssetImage("assets/images/03.png"),
              height: 255,
              width: 341,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 35),
              child: Text(
                "Welcome to CC, the game that allows you to make money, being social! Get started by updating your CC profile!",
                textAlign: TextAlign.center,
                maxLines: 4,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  height: 1.7,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(0),
                    width: 20,
                    height: 9,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(0),
                    width: 20,
                    height: 9,
                    decoration: BoxDecoration(
                      color: Color(0xff4d5069),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(0),
                    width: 20,
                    height: 9,
                    decoration: BoxDecoration(
                      color: Color(0xff4d5069),
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
            MaterialButton(
              onPressed: () {
               // Navigator.of(context).push(_createRoute());
              },
              color: Color(0xff7e44ff),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              padding: EdgeInsets.all(0),
              child: Text(
                "Get Started",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: MediaQuery.of(context).size.height * 0.105,
              minWidth: MediaQuery.of(context).size.width * 0.9,
            ),
          ],
        ),
    ),
      ),


    );

  }
}
Route _Next() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => OpScreen2(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 0.0);
      const end = Offset.zero;
      const curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}
