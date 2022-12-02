/// Files

import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: Alignment(-0.8, 0.0),
                child: Container(
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
              ),
              Align(
                alignment: Alignment(-0.8, 0.0),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(25, 20, 0, 0),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Register",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 32,
                              color: Color(0xfff9f9f9),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child:

                            ///***If you have exported images you must have to copy those images in assets/images directory.
                            Image(
                              image: AssetImage("assets/images/spaceship1.png"),
                              height: 69,
                              width: 114,
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 21, horizontal: 25),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text.rich(
                         TextSpan(
                          text: 'Email',
                          style: TextStyle(color: Colors.white), /*defining default style is optional */
                          children: <TextSpan>[
                            TextSpan(
                                text: ' *',
                                style: TextStyle(color: Colors.red, fontSize: 14)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
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
                                  color: Color(0xff2e325c), width: 1),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0xff2e325c), width: 1),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0xff2e325c), width: 1),
                            ),
                            labelText: "",
                            labelStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff757575),
                            ),
                            hintText: "Email",
                            hintStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff757575),
                            ),
                            filled: true,
                            fillColor: Color(0xff2e325c),
                            isDense: false,
                            contentPadding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: Text.rich(
                           TextSpan(
                            text: 'Phone Number',
                            style: TextStyle(color: Colors.white), /*defining default style is optional */
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' *',
                                  style: TextStyle(color: Colors.red, fontSize: 14)),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                width: 80,
                                height: 50,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 4),
                                decoration: BoxDecoration(
                                  color: Color(0xff2e325c),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton(
                                    value: "+ 1",
                                    items: ["+ 1", "+ 2", "+ 3", "+ 4", "+ 5"]
                                        .map<DropdownMenuItem<String>>(
                                            (String value) {
                                          return DropdownMenuItem<String>(
                                            value: value,
                                            child: Text(value),
                                          );
                                        }).toList(),
                                    style: TextStyle(
                                      color: Color(0xff757575),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                    ),
                                    onChanged: (value) {},
                                    icon: Icon(Icons.expand_more),
                                    iconSize: 35,
                                    iconEnabledColor: Color(0xff757575),
                                    elevation: 0,
                                    isExpanded: true,
                                  ),
                                )),
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(9, 0, 0, 0),
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
                                    hintText: "Phone Number",
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
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: Text.rich(
                            TextSpan(
                            text: 'Username',
                            style: TextStyle(color: Colors.white), /*defining default style is optional */
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' *',
                                  style: TextStyle(color: Colors.red, fontSize: 14)),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                        child: TextField(
                          controller: TextEditingController(),
                          obscureText: false,
                          textAlign: TextAlign.start,
                          maxLines: 1,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0x00c49090), width: 1),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0x00c49090), width: 1),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0x00c49090), width: 1),
                            ),
                            labelText: "",
                            labelStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff757575),
                            ),
                            hintText: "Hint Text",
                            hintStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff757575),
                            ),
                            filled: true,
                            fillColor: Color(0xff2e325c),
                            isDense: false,
                            contentPadding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                          ),
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: Text.rich(
                           TextSpan(
                            text: 'State',
                            style: TextStyle(color: Colors.white), /*defining default style is optional */
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' *',
                                  style: TextStyle(color: Colors.red, fontSize: 14)),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                        child: TextField(
                          controller: TextEditingController(),
                          obscureText: false,
                          textAlign: TextAlign.start,
                          maxLines: 1,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0x00c49090), width: 1),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0x00c49090), width: 1),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              borderSide: BorderSide(
                                  color: Color(0x00c49090), width: 1),
                            ),
                            labelText: "",
                            labelStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff757575),
                            ),
                            hintText: "Hint Text",
                            hintStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff757575),
                            ),
                            filled: true,
                            fillColor: Color(0xff2e325c),
                            isDense: false,
                            contentPadding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                          ),
                        ),
                      ),




                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: Text.rich(
                            TextSpan(
                            text: 'Date of Birth',
                            style: TextStyle(color: Colors.white), /*defining default style is optional */
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' *',
                                  style: TextStyle(color: Colors.red, fontSize: 14)),
                            ],
                          ),
                        ),
                      ),
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
                                    hintText: "Month",
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

                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
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
                                    hintText: "Day",
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
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
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
                                    hintText: "Year",
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



                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 11, 0, 0),
                        child: Text(
                          "You must be at least 17 years old to play CC",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontStyle: FontStyle.normal,
                            fontSize: 12,
                            color: Color(0xffdda332),
                          ),
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Checkbox(
                              onChanged: (value) {

                              },
                              activeColor: Color(0x003a57e8),
                              side: BorderSide(color: Color(0xffffffff)),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4.0))), // Rounded Checkbox
                              autofocus: false,
                              checkColor: Color(0xffffffff),
                              hoverColor: Color(0x42000000),
                              splashRadius: 20,
                              value: false,
                            ),
                            Expanded(
                              flex: 1,
                              child: Text.rich(
                                 TextSpan(
                                  text: 'By checking this box, you are indicating that you have read and agree to our',
                                  style: TextStyle(color: Colors.white, fontSize: 14 ,height: 1.6), /*defining default style is optional */
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: ' Terms & Conditions and Privacy Policy.', style: TextStyle(fontWeight: FontWeight.bold , color:Color(0xff7e44ff), height: 1.6 )),

                                    // TextSpan(
                                    //     text: ' large',
                                    //     style: TextStyle(color: Colors.cyanAccent, fontSize: 40)),
                                  ],
                                ),
                              ),
                            ),
                          ],
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
                          "Play Now",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
