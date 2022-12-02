/// Files

import 'package:flutter/material.dart';

class Welcom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: Alignment(0.0, 0.0),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              alignment: Alignment.centerRight,
                              margin: EdgeInsets.all(0),
                              padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                color: Color(0xff26294d),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: IconButton(
                                icon: Icon(Icons.arrow_back_ios),
                                onPressed: () {},
                                color: Color(0xff5f6065),
                                iconSize: 24,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(31, 0, 0, 0),
                              child: Text(
                                "Email",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 20,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              width: 16,
            ),

            ///***If you have exported images you must have to copy those images in assets/images directory.
            Image(
              image: AssetImage("assets/images/Welcome.png"),
              height: 38,
              width: 141,
              fit: BoxFit.contain,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 21, 50, 27),
              child: Text(
                "Your account has been confirmed. Please create a password.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {},
              color: Color(0xff7e44ff),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                "Create a Password",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: MediaQuery.of(context).size.height * 0.08,
              minWidth: MediaQuery.of(context).size.width * 0.65,
            ),
          ],
        ),
      ),
    );
  }
}
