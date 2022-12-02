/// Files

import 'package:flutter/material.dart';

class CommentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(25, 60, 25, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
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
                Expanded(
                  flex: 1,
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(0),
                    width: MediaQuery.of(context).size.width,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Color(0x00000000),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child:

                    ///***If you have exported images you must have to copy those images in assets/images directory.
                    Text(
                      "Comments",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        fontSize: 16,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
              width: 16,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  "Time Remaining",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0x98ffffff),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
              width: 16,
            ),
            Text(
              "09",
              textAlign: TextAlign.start,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                fontSize: 32,
                color: Color(0xffffffff),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
              width: 16,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 80),
              child: LinearProgressIndicator(
                  backgroundColor: Color(0xff3e3f3e),
                  valueColor:
                  new AlwaysStoppedAnimation<Color>(Color(0xff5ecc7d)),
                  value: 1,
                  minHeight: 5),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
              width: 16,
            ),

            Align(
              child: Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.zero,
                width: MediaQuery.of(context).size.width *0.8,
                height: MediaQuery.of(context).size.height * 0.35,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/asd1.png"),
                        fit: BoxFit.contain
                    ),
                  shape: BoxShape.rectangle,
                ),
                  child:Padding(
                    padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                    child: Text(
                      "Game Topic",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        fontSize: 16,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),

                //

                //
                //
              ),
            ),


            Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 8),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Your comment",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0x99ffffff),
                  ),
                ),
              ),
            ),
            TextField(
              controller: TextEditingController(
                  text:
                  "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi "),
              obscureText: false,
              textAlign: TextAlign.left,
              maxLines: 2,
              style: TextStyle(
                fontWeight: FontWeight.w300,
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
                hintText: "Hint Text",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff000000),
                ),
                filled: true,
                fillColor: Color(0xff2e325c),
                isDense: false,
                contentPadding: EdgeInsets.fromLTRB(15, 30, 15, 10),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            MaterialButton(
              onPressed: () {},
              color: Color(0xff7e44ff),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              padding: EdgeInsets.all(0),
              child: Text(
                "Submit Comment",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: MediaQuery.of(context).size.height * 0.08,
              minWidth: MediaQuery.of(context).size.width * 0.9,
            ),
          ],
        ),
      ),
    );
  }
}
