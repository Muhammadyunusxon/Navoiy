import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff14442A),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 28, left: 10, right: 10, bottom: 0),
              child: Image.asset(
                "assets/page2.png",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 23),
              child: const Text(
                "XAMSA ASARI",
                style: TextStyle(
                  color: Color(0xffD1AE52),
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 11),
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: const Text(
                "Alisher Navoiy ijodining yuksak choʻqqisi „Xamsa“ asari (1483-85)dir, shoir birinchilardan boʻlib,turkiy tilda toʻliq „Xamsa“ yaratdi.",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontSize: 14,
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
                      color: Color(0xffD1AE52),
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
                  "Davom ettirish",
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
