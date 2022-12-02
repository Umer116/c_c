/// Files

import 'package:flutter/material.dart';

class GuestView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(25, 30, 25, 0),
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
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.zero,
                  width: MediaQuery.of(context).size.width * 0.16,
                  height: MediaQuery.of(context).size.height * 0.16,
                  decoration: BoxDecoration(
                    color: Color(0xff373a5c),
                    shape: BoxShape.circle,
                    border: Border.all(color: Color(0xffffffff), width: 1),
                  ),
                ),
                // Container(
                //   height: MediaQuery.of(context).size.width * 0.16,
                //   width: MediaQuery.of(context).size.width * 0.16,
                //   clipBehavior: Clip.antiAlias,
                //   decoration: BoxDecoration(
                //     shape: BoxShape.circle,
                //   ),
                //  // child: Image.asset("images/avatar.png", fit: BoxFit.contain),
                // ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "Guest view",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                        width: 1,
                      ),
                      Text(
                        "Back to Login",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1,
                  width: MediaQuery.of(context).size.width * 0.1,
                ),
                Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon( // <-- Icon
                          Icons.currency_bitcoin,
                          color: Colors.orangeAccent,
                          size: 24.0,
                        ),
                        Text('420 Tokens',
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                            fontSize: 16,
                            color: Color(0xffffffff),
                          ),
                        ),


                      ],
                    ),
                ),
              ],
            ),
            MaterialButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        backgroundColor: Color(0x7e44ff),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              20.0,
                            ),
                          ),
                        ),
                        contentPadding: EdgeInsets.only(
                          top: 0.0,
                        ),
                        content: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.zero,
                              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 32),
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xff2e325c),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Text(
                                "Would you like to pay 1 token to enter the lobby?",
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [

                                  MaterialButton(
                                    onPressed: () {},
                                    color: Color(0xff7e44ff),
                                    elevation: 0,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      "Cancel",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                    textColor: Color(0xffffffff),
                                    height: MediaQuery.of(context).size.height * 0.07,
                                    minWidth: MediaQuery.of(context).size.width * 0.35,
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.03,
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
                                      "Yes",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                    textColor: Color(0xffffffff),
                                    height: MediaQuery.of(context).size.height * 0.07,
                                    minWidth: MediaQuery.of(context).size.width * 0.35,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }
                    );
              },
              color: Color(0xff7e44ff),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: EdgeInsets.all(0),
              child: Text(
                "Enter Lobby",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: MediaQuery.of(context).size.height * 0.075,
              minWidth: MediaQuery.of(context).size.width * 0.9,
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
              width: 16,
            ),
            Divider(
              color: Color(0xff2e325c),
              height: 5,
              thickness: 2,
              indent: 0,
              endIndent: 0,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
              width: 16,
            ),
            Text(
              "Leaderboard",
              textAlign: TextAlign.start,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                fontSize: 20,
                color: Color(0xffffffff),
              ),
            ),
            Text(
              "Guest Game",
              textAlign: TextAlign.start,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.normal,
                fontSize: 10,
                color: Color(0xffffffff),
              ),
            ),



            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
              width: 16,
            ),

            Container(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              width: MediaQuery.of(context).size.width,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xff202443),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.zero,
                border: Border.all(color: Color(0xff202443), width: 0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [

                  // Container(
                  //   height: 120,
                  //   width: 120,
                  //   clipBehavior: Clip.antiAlias,
                  //   decoration: BoxDecoration(
                  //     shape: BoxShape.circle,
                  //   ),
                  //   child: Image.asset("images/avatar.png", fit: BoxFit.cover),
                  // ),

                  Container(
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                      color: Color(0xff373a5c),
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0xffdda332), width: 2),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, -3.0),
                    child : Container(
                      margin: EdgeInsets.zero,
                      padding: EdgeInsets.zero,
                      width: 82,
                      height: 82,
                      decoration: BoxDecoration(
                        // boxShadow: [
                        //   BoxShadow(
                        //     //color: Color(0x4c7e44ff),
                        //     blurRadius: 20.0, // soften the shadow
                        //     spreadRadius: 10.0, //extend the shadow
                        //     offset: Offset(
                        //       0.0, // Move to right 5  horizontally
                        //       0.0, // Move to bottom 5 Vertically
                        //     ),
                        //   )
                        // ],
                        //color: Color(0xff7e44ff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Container(
                        margin: EdgeInsets.zero,
                        padding: EdgeInsets.zero,
                        width: MediaQuery.of(context).size.width * 0.20,
                        height: MediaQuery.of(context).size.height * 0.15,
                        decoration: BoxDecoration(
                          color: Color(0xff373a5c),
                          shape: BoxShape.circle,
                          border: Border.all(color: Color(0xff5ECC7D), width: 2),
                        ),
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                      color: Color(0xff373a5c),
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0xff7E44FF), width: 2),
                    ),
                  ),
                ],
              ),
            ),

            //
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   mainAxisSize: MainAxisSize.max,
            //   children: [
            //
            //
            //
            //     SizedBox(
            //       height: MediaQuery.of(context).size.height * 0.025,
            //       width: 16,
            //     ),
            //     Container(
            //       margin: EdgeInsets.zero,
            //       padding: EdgeInsets.zero,
            //       width: MediaQuery.of(context).size.width * 0.225,
            //       height: MediaQuery.of(context).size.height * 0.15,
            //       decoration: BoxDecoration(
            //         color: Color(0xff373a5c),
            //         shape: BoxShape.circle,
            //         border: Border.all(color: Color(0xffdda332), width: 1),
            //       ),
            //     ),
            //
            //
            //     SizedBox(
            //       height: MediaQuery.of(context).size.height * 0.025,
            //       width: 16,
            //     ),
            //     Container(
            //       margin: EdgeInsets.zero,
            //       padding: EdgeInsets.zero,
            //       width: MediaQuery.of(context).size.width * 0.17,
            //       height: MediaQuery.of(context).size.height * 0.15,
            //       decoration: BoxDecoration(
            //         color: Color(0xff373a5c),
            //         shape: BoxShape.circle,
            //         border: Border.all(color: Color(0xffdda332), width: 1),
            //       ),
            //     ),
            //   ],
            // ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  "John Doe",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xffffffff),
                  ),
                ),


                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                  width:  MediaQuery.of(context).size.width * 0.1,
                ),


                Text(
                  "John Doe",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xffffffff),
                  ),
                ),


                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                  width:  MediaQuery.of(context).size.width * 0.1,
                ),


                Text(
                  "John Doe",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
              width:  MediaQuery.of(context).size.width * 0.1,
            ),

            Container(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.all(5),
              width: MediaQuery.of(context).size.width,
              height: 35,
              decoration: BoxDecoration(
                color: Color(0xff5ecc7d),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10.0),
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "Your Current Ranking",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      fontSize: 15,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                    width: MediaQuery.of(context).size.width * 0.15,
                  ),
                  Text(
                    "533",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 18,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                    width:  MediaQuery.of(context).size.width * 0.015,
                  ),
                  Icon(
                    Icons.arrow_drop_down_circle,
                    color: Color(0xff212435),
                    size: 24,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Expanded(
              flex: 1,
              child: ListView(
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.zero,
                shrinkWrap: false,
                physics: ScrollPhysics(),
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.expand_less,
                        color: Color(0xff5ecc7d),
                        size: 24,
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "4",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        padding: EdgeInsets.zero,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff373a5c),
                          shape: BoxShape.circle,
                          border: Border.all(color: Color(0x00ffffff), width: 0),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "Anderson",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "434 Tokens",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.005,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.expand_less,
                        color: Color(0xff5ecc7d),
                        size: 24,
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "5",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        padding: EdgeInsets.zero,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff373a5c),
                          shape: BoxShape.circle,
                          border: Border.all(color: Color(0x00ffffff), width: 0),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "Anderson",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "434 Tokens",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.005,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.expand_less,
                        color: Color(0xff5ecc7d),
                        size: 24,
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "6",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        padding: EdgeInsets.zero,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff373a5c),
                          shape: BoxShape.circle,
                          border: Border.all(color: Color(0x00ffffff), width: 0),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "Anderson",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "434 Tokens",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.005,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.expand_less,
                        color: Color(0xff5ecc7d),
                        size: 24,
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "7",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        padding: EdgeInsets.zero,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff373a5c),
                          shape: BoxShape.circle,
                          border: Border.all(color: Color(0x00ffffff), width: 0),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "Anderson",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        width:  MediaQuery.of(context).size.width * 0.05,
                      ),
                      Text(
                        "434 Tokens",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child:
              MaterialButton(
                onPressed: () {},
                color: Color(0xff7e44ff),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Register to play and earn real money",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                textColor: Color(0xffffffff),
                height: MediaQuery.of(context).size.height * 0.08,
                minWidth: MediaQuery.of(context).size.width * 0.9,
              ),
            ),

          ],
        ),
      ),
    );
  }
}

