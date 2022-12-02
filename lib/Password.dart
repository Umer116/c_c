/// Files

import 'package:flutter/material.dart';

class Password extends StatelessWidget {
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
            Padding(
              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Text(
                    "Set Your Password",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 24,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.21,
              width: 16,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Text(
                "New Password",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xccffffff),
                ),
              ),
            ),
            TextField(
              controller: TextEditingController(),
              obscureText: true,
              textAlign: TextAlign.start,
              maxLines: 1,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                fontSize: 14,
                color: Color(0xffffffff),
              ),
              decoration: InputDecoration(
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  borderSide: BorderSide(color: Color(0x00000000), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  borderSide: BorderSide(color: Color(0x00000000), width: 1),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  borderSide: BorderSide(color: Color(0x00000000), width: 1),
                ),
                hintText: "Password",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xcbffffff),
                ),
                filled: true,
                fillColor: Color(0xff2e325c),
                isDense: false,
                contentPadding:
                EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                suffixIcon:
                Icon(Icons.visibility, color: Color(0xcbffffff), size: 20),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
              child: Text(
                "Confirm Password",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xcdffffff),
                ),
              ),
            ),
            TextField(
              controller: TextEditingController(),
              obscureText: true,
              textAlign: TextAlign.start,
              maxLines: 1,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                fontSize: 14,
                color: Color(0xffffffff),
              ),
              decoration: InputDecoration(
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  borderSide: BorderSide(color: Color(0x00000000), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  borderSide: BorderSide(color: Color(0x00000000), width: 1),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  borderSide: BorderSide(color: Color(0x00000000), width: 1),
                ),
                hintText: "Confirm Password",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xcbffffff),
                ),
                filled: true,
                fillColor: Color(0xff2e325c),
                isDense: false,
                contentPadding:
                EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                suffixIcon:
                Icon(Icons.visibility, color: Color(0xcbffffff), size: 20),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.23,
              width: 16,
            ),
            MaterialButton(
              onPressed: () {},
              color: Color(0xff7e44ff),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                "Continue",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: MediaQuery.of(context).size.height * 0.08,
              minWidth: MediaQuery.of(context).size.width,
            ),
          ],
        ),
      ),
    );
  }
}
