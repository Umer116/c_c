
import 'package:flutter/material.dart';

class FAQsandGameRules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202443),
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
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

                ],
              ),

            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(25, 32, 0, 0),
                    child: Text(
                      "FAQs & Game Rules",
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
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Expanded(
              flex: 1,
              child: ListView(
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                shrinkWrap: false,
                physics: ScrollPhysics(),
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vel diam sed elementum mauris at vitae donec viverra in. Sed vel neque ipsum dolor quam. Tortor ut sit facilisis proin feugiat amet. Sit lacinia et, diam suspendisse pellentesque magna. Imperdiet integer lacus condimentum\n\n\neget dolor convallis nunc. Ullamcorper malesuada urna eu a faucibus sed. Suspendisse ultrices convallis risus luctus ornare blandit lectus. Imperdiet integer lacus.   \n\n\nConvallis viverra volutpat orci tempus, dolor risus nibh semper ac. In magna vestibulum mauris viverra placerat vulputate. \n\n\nLorem odio sollicitudin eros, urna, et amet. Ultricies pharetra neque cursus cursus eu, faucibus sed. Suspendisse ultrices convallis risus luctus ornare blandit lectusacus. Feugiat gravida sagittis viverra sit purus malesuada.  Convallis viverra volutpat orci tempus, dolor risus nibh semper ac. In magna vestibulum mauris viverra placerat vulputate. Lorem odio sollicitudin eros, urna, et amet. ",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      height: 1.8,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xb7ffffff),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.07,
            ),
          ],
        ),
      ),
    );
  }
}
