/// Files

import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class OTPScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(25, 60, 25, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  margin: EdgeInsets.all(0),
                  padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
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
                    color: Color(0xff757575),
                    iconSize: 24,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.25,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 52, 0, 16),
              child: Text(
                "Enter The Verfication Code",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  fontSize: 24,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                "Enter the 4-digit verification code we’ve just sent  to your Registered Number",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: OtpTextField(
                numberOfFields: 4,
                showFieldAsBox: true,
                fieldWidth: 50,
                filled: true,
                fillColor: Color(0xff2e325c),
                enabledBorderColor: Color(0x00d6d6d6),
                focusedBorderColor: Color(0xff3a57e8),
                borderWidth: 2,
                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                obscureText: false,
                borderRadius: BorderRadius.circular(15.0),
                textStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff000000),
                ),
                onCodeChanged: (String code) {},
                onSubmit: (String verificationCode) {},
              ),
            ),


            SizedBox(
              height: MediaQuery.of(context).size.height * 0.32,
            ),


            MaterialButton(
              onPressed: () {},
              color: Color(0xff7e44ff),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: EdgeInsets.all(0),
              child: Text(
                "Continue",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: MediaQuery.of(context).size.height * 0.10,
              minWidth: MediaQuery.of(context).size.width * 0.9,
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
              width: 16,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  flex: 0,
                  child: Text.rich(
                    TextSpan(
                      text: 'Didnt Receive the code? ',
                      style: TextStyle(color: Colors.white, fontSize: 14 ,height: 1.6), /*defining default style is optional */
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Send Again', style: TextStyle(fontWeight: FontWeight.bold , color:Color(0xff7e44ff), height: 1.6 )),

                        // TextSpan(
                        //     text: ' large',
                        //     style: TextStyle(color: Colors.cyanAccent, fontSize: 40)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
