/// Files

import 'package:flutter/material.dart';

class GameRules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(25, 69, 25, 40),
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
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 21, 0),
                  child: Icon(
                    Icons.close,
                    color: Color(0xffffffff),
                    size: 21,
                  ),
                ),
                Text(
                  "Game Rules",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    color: Color(0xffffffff),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    alignment: Alignment.centerRight,
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.all(0),
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                      color: Color(0x00000000),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child: Text(
                      "Skip",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 16,
                        color: Color(0xccffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Divider(
              color: Color(0xff2e325c),
              height: 30,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),

            Container(
              width: 238.0,
              height: 281.0,
              decoration:  BoxDecoration(
                color: const Color(0xff2E325C),
                borderRadius:  BorderRadius.all( Radius.elliptical(238, 281)),

              ),
            ),

            Expanded(
              flex: 1,
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(100.0),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 43, 25, 0),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Velit  habitasse mi enim.",
                textAlign: TextAlign.center,
                maxLines: 3,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
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
                "Next",
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
          ],
        ),
      ),
    );
  }
}
