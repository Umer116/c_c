/// Files

import 'package:flutter/material.dart';

class Results extends StatelessWidget {
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

                Text(
                  "Results",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 24,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(
                  height: 16,
                  width: MediaQuery.of(context).size.width * 0.12,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 21, 0),
                  child: Icon(
                    Icons.close,
                    color: Color(0xffffffff),
                    size: 24,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
              width: 16,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.zero,
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 9),
              height: MediaQuery.of(context).size.height * 0.13,
              decoration: BoxDecoration(
                color: Color(0x66695afe),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  color: Color(0xff695afe),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(25.0),
                ),
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
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),

            Text(
              "15",
              textAlign: TextAlign.start,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.normal,
                fontSize: 12,
                color: Color(0xffffffff),
              ),
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
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
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.zero,
                          padding: EdgeInsets.zero,
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                            color: Color(0xff5ecc7d),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.04,
                              ),
                              Icon(
                                Icons.person,
                                color: Color(0xffffffff),
                                size: 24,
                              ),
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              Text(
                                "John Doe",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 15,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                          width: MediaQuery.of(context).size.width * 0.15,
                        ),
                        Text(
                          "2 Votes",
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
                    height: 16,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Text(
                    "“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor...”",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),






                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.zero,
                          padding: EdgeInsets.zero,
                          width: MediaQuery.of(context).size.width * 0.25,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                            color: Color(0xff5ecc7d),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.04,
                              ),
                              Icon(
                                Icons.person,
                                color: Color(0xffffffff),
                                size: 24,
                              ),
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              Text(
                                "John",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 15,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                          width: MediaQuery.of(context).size.width * 0.4,
                        ),
                        Text(
                          "1 Votes",
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
                    height: 16,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Text(
                    "“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor...”",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),






                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.zero,
                          padding: EdgeInsets.zero,
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                            color: Color(0xff5ecc7d),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.04,
                              ),
                              Icon(
                                Icons.person,
                                color: Color(0xffffffff),
                                size: 24,
                              ),
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              Text(
                                "John Doe3",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 15,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                          width: MediaQuery.of(context).size.width * 0.15,
                        ),
                        Text(
                          "2 Votes",
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
                    height: 16,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Text(
                    "“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor...”",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),






                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.zero,
                          padding: EdgeInsets.zero,
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                            color: Color(0xff5ecc7d),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.04,
                              ),
                              Icon(
                                Icons.person,
                                color: Color(0xffffffff),
                                size: 24,
                              ),
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              Text(
                                "John Doe",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 15,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                          width: MediaQuery.of(context).size.width * 0.15,
                        ),
                        Text(
                          "2 Votes",
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
                    height: 16,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Text(
                    "“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor...”",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),






                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.zero,
                          padding: EdgeInsets.zero,
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                            color: Color(0xff5ecc7d),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.04,
                              ),
                              Icon(
                                Icons.person,
                                color: Color(0xffffffff),
                                size: 24,
                              ),
                              SizedBox(
                                height: 16,
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              Text(
                                "John Doe",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 15,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
                          width: MediaQuery.of(context).size.width * 0.15,
                        ),
                        Text(
                          "2 Votes",
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
                    height: 16,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Text(
                    "“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor...”",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),





                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
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
                "See Results",
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
          ],
        ),
      ),
    );
  }
}
