/// Files

import 'package:flutter/material.dart';

class KickedDueToInactivity extends StatelessWidget {
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
                    margin: EdgeInsets.only(right: 50),
                    padding: EdgeInsets.all(0),
                    width: MediaQuery.of(context).size.width,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Color(0x00000000),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child: Text(
                      "Error",
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
              height: MediaQuery.of(context).size.height * 0.075,
            ),

            Image(
              image: AssetImage("assets/images/Warning.png"),
              height: 80,
              width: 80,
              fit: BoxFit.contain,
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.015,
            ),

            Text(
              "Unfortunately you were kicked\nfrom the server due to inactivity",
              textAlign: TextAlign.center,
              overflow: TextOverflow.clip,
              style: TextStyle(
                height: 2,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                fontSize: 18,
                color: Color(0xffffffff),
              ),
            ),


            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),

            Text(
              "Your entry fee has been deducted. Please review our Game Rules for more details.",
              textAlign: TextAlign.center,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                fontSize: 16,
                color: Color(0xffFF4951),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Text(
              "Current Balance:",
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
              height: MediaQuery.of(context).size.height * 0.03,
            ),






            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.fromLTRB(30, 8, 0, 0),
                        padding: EdgeInsets.zero,
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: MediaQuery.of(context).size.height * 0.045,
                        decoration: BoxDecoration(
                          color: Color(0xff2e325c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: Text(
                          "0.001 BTC",
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
                    Image(
                      image: AssetImage("assets/images/btc.png"),
                      height: 55,
                      width: 50,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ],
            ),




            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),


            Divider(
              color: Color(0x25ffffff),
              height: 16,
              thickness: 0,
              indent: 0,
              endIndent: 0,
            ),

            SizedBox(
                height: MediaQuery.of(context).size.height * 0.07
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
                "Enter new lobby",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: MediaQuery.of(context).size.height * 0.08,
              minWidth: MediaQuery.of(context).size.width * 0.8,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),

            Text(
              "Back To Home",
              textAlign: TextAlign.center,
              overflow: TextOverflow.clip,
              style: TextStyle(
                height: 2,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                fontSize: 16,
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
