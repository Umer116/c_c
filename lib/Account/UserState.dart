/// Files

import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
class UserState extends StatelessWidget {
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
                  width: MediaQuery.of(context).size.width * 0.05,
                ),
                Text(
                  "State",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),





            Divider(
              color: Color(0xffffffff),
              height: 10,
              thickness: 0,
              indent: 0,
              endIndent: 0,
            ),


            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),

            //
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   mainAxisSize: MainAxisSize.max,
            //   children: [
            //
            //     Text(
            //       "Edit your date of birth",
            //       textAlign: TextAlign.start,
            //       overflow: TextOverflow.clip,
            //       style: TextStyle(
            //         fontWeight: FontWeight.w400,
            //         fontStyle: FontStyle.normal,
            //         fontSize: 14,
            //         color: Color(0xffffffff),
            //       ),
            //     ),
            //   ],
            // ),


            Padding(
              padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
                      child: TextField(
                        controller: TextEditingController(),
                        obscureText: false,
                        textAlign: TextAlign.start,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff757575),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                            borderSide: BorderSide(
                                color: Color(0x00000000), width: 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                            borderSide: BorderSide(
                                color: Color(0x00000000), width: 1),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                            borderSide: BorderSide(
                                color: Color(0x00000000), width: 1),
                          ),
                          hintText: "State",
                          hintStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xff757575),
                          ),
                          filled: true,
                          fillColor: Color(0xff2e325c),
                          isDense: false,
                          contentPadding:
                          EdgeInsets.fromLTRB(12, 8, 12, 8),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),


            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  flex: 1,
                  child: MaterialButton(
                    onPressed: () {},
                    color: Color(0xff2e325c),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      "Edit",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    textColor: Color(0xffffffff),
                    height: 75,
                    minWidth: 155,
                  ),
                ),

                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),


                Expanded(
                  flex: 1,
                  child: MaterialButton(
                    onPressed: () {},
                    color: Color(0xff5ecc7d),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      "Save",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    textColor: Color(0xffffffff),
                    height: 75,
                    minWidth: 155,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 32,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),

          ],
        ),
      ),
    );
  }
}
