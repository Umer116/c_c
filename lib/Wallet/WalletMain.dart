/// Files

import 'package:flutter/material.dart';

class WalletMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Column(
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
                padding: EdgeInsets.fromLTRB(20, 66, 0, 0),
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

                  ],
                ),
              ),
            ],
          ),




          Expanded(
            flex: 1,
            child: ListView(
              scrollDirection: Axis.vertical,
              padding: EdgeInsets.fromLTRB(30, 25, 30, 0),
              shrinkWrap: false,
              physics: ScrollPhysics(),
              children: [
                Text(
                  "Your Balance",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0x98ffffff),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
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
                Container(
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.zero,
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.35,
                  decoration: BoxDecoration(
                    color: Color(0x1f000000),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.zero,
                    border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        flex: 1,
                        child: MaterialButton(
                          onPressed: () {},
                          color: Color(0xff2E325C),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "Deposit",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textColor: Color(0xffffffff),
                          height: MediaQuery.of(context).size.height * 0.085,
                          minWidth: MediaQuery.of(context).size.width * 0.9,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                        width: MediaQuery.of(context).size.width * 0.04,
                      ),
                      Expanded(
                        flex: 1,
                        child: MaterialButton(
                          onPressed: () {},
                          color: Color(0xff7e44ff),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "Withdraw",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textColor: Color(0xffffffff),
                          height: MediaQuery.of(context).size.height * 0.085,
                          minWidth: MediaQuery.of(context).size.width * 0.9,
                        ),
                      ),
                    ],
                  ),
                ),



                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
                Text(
                  "Transaction History",
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
                  height: MediaQuery.of(context).size.height * 0.02,
                ),


                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.fromLTRB(21, 0, 16, 0),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.115,
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
                      Image(
                        image: AssetImage("assets/images/Bitc.png"),
                        height: 36,
                        width: 36,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.03,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Withdraw",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontSize: 16,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Text(
                            "09 Sep, 2022",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0x9affffff),
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 1,
                        child: SizedBox(
                          height: 16,
                          width: 16,
                        ),
                      ),
                      Text(
                        "\$654.76",
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




                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),


                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.fromLTRB(21, 0, 16, 0),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.115,
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
                      Image(
                        image: AssetImage("assets/images/Bitc.png"),
                        height: 36,
                        width: 36,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.03,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Withdraw",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontSize: 16,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Text(
                            "09 Sep, 2022",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0x9affffff),
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 1,
                        child: SizedBox(
                          height: 16,
                          width: 16,
                        ),
                      ),
                      Text(
                        "\$654.76",
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





                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),


                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.fromLTRB(21, 0, 16, 0),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.115,
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
                      Image(
                        image: AssetImage("assets/images/Bitc.png"),
                        height: 36,
                        width: 36,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.03,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Withdraw",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontSize: 16,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Text(
                            "09 Sep, 2022",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0x9affffff),
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 1,
                        child: SizedBox(
                          height: 16,
                          width: 16,
                        ),
                      ),
                      Text(
                        "\$654.76",
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
          ),

          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
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









    );
  }
}
