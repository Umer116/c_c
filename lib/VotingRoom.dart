/// Files

import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class VotingRoom extends StatelessWidget {
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
                  "Voting Room",
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
              height: MediaQuery.of(context).size.height * 0.025,
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
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Waiting for other players to comment",
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
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.015,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Waiting for other players to comment",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0x98ffffff),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.015,
            ),

            LinearProgressIndicator(
                backgroundColor: Color(0xff2e325c),
                valueColor:
                new AlwaysStoppedAnimation<Color>(Color(0xff695afe)),
                value: 0.7,
                minHeight: 24
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.015,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "4/5 people have commented",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.015,
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
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor Ut enim ad minim veniam, quis nostrud",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor Ut enim ad minim veniam, quis nostrud",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor Ut enim ad minim veniam, quis nostrud",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xff2e325c),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor Ut enim ad minim veniam, quis nostrud",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // GFProgressBar(
            //   percentage: 0.7,
            //   lineHeight: 25,
            //   alignment: MainAxisAlignment.spaceBetween,
            //
            //   backgroundColor: Color(0xff2e325c),
            //   progressBarColor: Color(0xff695afe),
            // ),

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
                "Submit Vote",
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
