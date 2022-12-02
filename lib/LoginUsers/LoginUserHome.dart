/// Files

import 'package:flutter/material.dart';
import 'package:mrx_charts/mrx_charts.dart';

class LoginHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 66, 0, 0),
    child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: () {},
                  color: Color(0xffffffff),
                  iconSize: 24,
                ),
                Text(
                  "Home",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(
                  height: 16,
                  width: MediaQuery.of(context).size.width * 0.48,
                ),
                Container(
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.zero,
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xff2e325c),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.notifications,
                    color: Color(0xffffffff),
                    size: 28,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.1,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              width: MediaQuery.of(context).size.width * 0.85,
              height: 36,
              decoration: BoxDecoration(
                color: Color(0xff5ecc7d),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(4.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "You have successfully reset your password",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      fontSize: 13,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Icon(
                    Icons.done,
                    color: Color(0xffffffff),
                    size: 24,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(36, 4, 0, 0),
                  child: Text(
                    "\$456.44",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      fontSize: 32,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.38,
              height: MediaQuery.of(context).size.height * 0.4,
            ),

            ElevatedButton(
              onPressed: () {},

              style: ElevatedButton.styleFrom(
                primary: Color(0xff7e44ff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                  side: BorderSide(width: 0.0, color: Color(0xff7e44ff),)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Enter Lobby',
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xffffffff),
                    ),
                  ),

                  // <-- Text
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.45,
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  Icon( // <-- Icon
                    Icons.navigate_next,
                    size: 24.0,
                  ),
                ],
              ),
            ),


            SizedBox(
              width: MediaQuery.of(context).size.width * 0.38,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            ElevatedButton(
              onPressed: () {},

              style: ElevatedButton.styleFrom(
                primary: Color(0xff7e44ff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ), side: BorderSide(width: 0.0, color: Color(0xff7e44ff),)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Leaderboard',
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xffffffff),
                    ),
                  ),

                  // <-- Text
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.45,
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  Icon( // <-- Icon
                    Icons.navigate_next,
                    size: 24.0,
                  ),
                ],
              ),
            ),


            SizedBox(
              width: MediaQuery.of(context).size.width * 0.45,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            ElevatedButton(
              onPressed: () {},

              style: ElevatedButton.styleFrom(
                primary: Color(0xff7e44ff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ), side: BorderSide(width: 0.0, color: Color(0xff7e44ff),)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('View Transaction Activity',
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xffffffff),
                    ),
                  ),

                  // <-- Text
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.20,
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  Icon( // <-- Icon
                    Icons.navigate_next,
                    size: 24.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.45,
              height: MediaQuery.of(context).size.height * 0.05,
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {},
                  color: Color(0xff202443),
                  iconSize: 30,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.3,
                ),
                IconButton(
                  icon: Icon(Icons.account_balance_wallet),
                  onPressed: () {},
                  color: Color(0xff202443),
                  iconSize: 30,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [

              ],
            ),
            Container(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              width: MediaQuery.of(context).size.width,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/339.png"),
                  fit: BoxFit.cover,
                ),
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
                  IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () {},
                    color: Color(0xff202443),
                    iconSize: 30,
                  ),
                  Align(
                    alignment: Alignment(0.0, -6.0),
                    child : Container(
                      margin: EdgeInsets.zero,
                      padding: EdgeInsets.zero,
                      width: 82,
                      height: 82,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c7e44ff),
                            blurRadius: 20.0, // soften the shadow
                            spreadRadius: 10.0, //extend the shadow
                            offset: Offset(
                              0.0, // Move to right 5  horizontally
                              0.0, // Move to bottom 5 Vertically
                            ),
                          )
                        ],
                        color: Color(0xff7e44ff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.account_balance),
                        onPressed: () {},
                        color: Color(0xffffffff),
                        iconSize: 24,
                      ),
                    ),
                  ),

                  IconButton(
                    icon: Icon(Icons.account_balance_wallet),
                    onPressed: () {},
                    color: Color(0xff202443),
                    iconSize: 30,
                  ),
                ],
              ),
            ),
          ],
        ),

        ),
      ),
    );
  }
}
