import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff14442A),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 94, left: 45, right: 45, bottom: 0),
              child: Image.asset(
                "assets/page3.png",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 25),
              child: const Text(
                "LISON UT-TAYR",
                style: TextStyle(
                  color: Color(0xffD1AE52),
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 11),
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: const Text(
                """
Lison ut-tayr (arab. — "Qushlar tili") — Alisher Navoiyning 
           dostoni, oʻzbek mumtoz adabiyoti va oʻzbek
                  adabiy tilining muhim yodgorliklaridan.
           """,
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontSize: 13,
                ),
              ),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 165),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 3.75),
                    width: 7.5,
                    height: 7.5,
                    decoration: BoxDecoration(
                      color: Color(0xff969696),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 3.75),
                    width: 7.5,
                    height: 7.5,
                    decoration: BoxDecoration(
                      color: Color(0xff969696),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 3.75),
                    width: 7.5,
                    height: 7.5,
                    decoration: BoxDecoration(
                      color: Color(0xffD1AE52),
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 81, vertical: 19),
              height: 50,
              decoration:  BoxDecoration(
                  color: const Color(0xffD1AE52),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(20),
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: const Offset(0,3.08),
                      blurRadius: 6.16,
                      color: Color(0xffd1ae5224).withOpacity(0.14),
                    ),
                    BoxShadow(
                      offset: Offset(0,6.16),
                      blurRadius: 12.31,
                      color: Color(0xffD1AE5224).withOpacity(0.14),
                    ),
                  ]
              ),
              child: const Center(
                child: Text(
                  "Kirish",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
