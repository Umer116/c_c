/// Files

import 'package:flutter/material.dart';

class TieGame extends StatelessWidget {
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

                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,
                ),

//Issue with this expand==================================================================

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
                    child:Expanded(
                      flex: 1,
                      child:
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.zero,
                        padding: EdgeInsets.zero,
                        width: 129,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Color(0xff2e325c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.adjust,
                              color: Color(0xffd27f05),
                              size: 24,
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.03,
                            ),
                            Text(
                              "50 Tokens",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 16,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                "Results",
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

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
              width: 16,
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text(
                "Tie Game",
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




            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 31, 0, 12),
                      child: Text(
                        "John Doe",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 16,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                      width: 16,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.zero,
                      padding: EdgeInsets.zero,
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color(0xff2e325c),
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xff5ECC7D), width: 1),
                      ),
                      child: Icon(
                        Icons.person,
                        color: Color(0xffffffff),
                        size: 40,
                      ),
                    ),SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                      width: 16,
                    ),
                    Text(
                      "Prize Won",
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
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 31, 0, 12),
                      child: Text(
                        "John Doe",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 16,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.zero,
                      padding: EdgeInsets.zero,
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color(0xff2e325c),
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xff5ECC7D), width: 1),
                      ),
                      child: Icon(
                        Icons.person,
                        color: Color(0xffffffff),
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Text(
                      "Prize Won",
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

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 8, 0),
                  child:

                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/btc.png"),
                    height: 27,
                    width: 27,
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  "0.00365 BTC",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xffffffff),
                  ),
                ),



                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.1,
                ),


                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 8, 0),
                  child:

                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/btc.png"),
                    height: 27,
                    width: 27,
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  "0.00365 BTC",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),




            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                "4/4 Players voted",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0x9affffff),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),









            Expanded(
              flex: 1,
              child: ListView(
                  scrollDirection: Axis.vertical,
                  padding: EdgeInsets.zero,
                  shrinkWrap: false,
                  physics: ScrollPhysics(),
                  children: [




                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: MediaQuery.of(context).size.width,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Color(0xff2e325c),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Padding(
                        padding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.person,
                              color: Color(0xff5ecc7d),
                              size: 24,
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.05,
                            ),
                            Text(
                              "John Doe",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.38,
                            ),
                            Text(
                              "3 Votes",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),

                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: MediaQuery.of(context).size.width,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Color(0xff2e325c),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Padding(
                        padding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.person,
                              color: Color(0xfff5cb42),
                              size: 24,
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.05,
                            ),
                            Text(
                              "John Doe",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.38,
                            ),
                            Text(
                              "3 Votes",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),

                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: MediaQuery.of(context).size.width,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Color(0xff2e325c),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Padding(
                        padding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.person,
                              color: Color(0xffffffff),
                              size: 24,
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.05,
                            ),
                            Text(
                              "John Doe",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.38,
                            ),
                            Text(
                              "3 Votes",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: MediaQuery.of(context).size.width,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Color(0xff2e325c),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Padding(
                        padding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.person,
                              color: Color(0xffffffff),
                              size: 24,
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.05,
                            ),
                            Text(
                              "John Doe",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                              width: MediaQuery.of(context).size.width * 0.38,
                            ),
                            Text(
                              "3 Votes",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),



                  ],
              ),
            ),




            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
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
                "Enter New Lobby",
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
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Text(
              "Back to Home",
              textAlign: TextAlign.start,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                fontSize: 16,
                color: Color(0xffffffff),
              ),
            ), SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
          ],
        ),
      ),
    );
  }
}
