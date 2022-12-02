/// Files

import 'package:flutter/material.dart';

class WaitingArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(25, 60, 25, 30),
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
                    Image(
                      image:
                      AssetImage("assets/images/logo.png"),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 60, 0, 30),
              child: Text(
                "15",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  fontSize: 15,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Text(
              "Waiting for other players to join",
              textAlign: TextAlign.center,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                fontSize: 16,
                color: Color(0xffffffff),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
              child: LinearProgressIndicator(
                  backgroundColor: Color(0xff808080),
                  valueColor:
                  new AlwaysStoppedAnimation<Color>(Color(0xff7e44ff)),
                  value: 1,
                  minHeight: 24),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
              child: Text(
                "5/7  people have joined.  You will automatically be brought to the category page in 15 seconds. ",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  fontSize: 12,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            SizedBox(
              height: 16,
              width: MediaQuery.of(context).size.width * 0.03,
            ),
            Expanded(
              flex: 1,
              child: ListView(
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.all(0),
                shrinkWrap: false,
                physics: ScrollPhysics(),
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width,
                    height: 56,
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
                            "Guest1 (You)",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xcdffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "joined!",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.15,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xffffffff),
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),


                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width,
                    height: 56,
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
                            "Guest1 (You)",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xcdffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "joined!",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.15,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xffffffff),
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),



                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width,
                    height: 56,
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
                            "Guest1 (You)",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xcdffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "joined!",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.15,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xffffffff),
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),



                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width,
                    height: 56,
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
                            "Guest1 (You)",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xcdffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "joined!",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.15,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xffffffff),
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),



                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width,
                    height: 56,
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
                            "Guest1 (You)",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xcdffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "joined!",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.15,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xffffffff),
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),



                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width,
                    height: 56,
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
                            "Guest1 (You)",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xcdffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "joined!",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.15,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xffffffff),
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),



                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width,
                    height: 56,
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
                            "Guest1 (You)",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xcdffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "joined!",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.15,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xffffffff),
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),




                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
