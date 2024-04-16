import 'package:flutter/material.dart';

class dupe extends StatelessWidget {
  const dupe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 50, left: 20, right: 10),
              width: 410,
              height: 90,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/Arrow back.png',
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Challenges',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 18,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                  ),
                  SizedBox(width: 200),
                  Container(
                    width: 22,
                    height: 22,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/most recent.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Stack(
              children: [
                Container(
                  width: 380,
                  height: 135,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF414ECA)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Data Science Olympiad',
                                  style: TextStyle(
                                    color: Color(0xFF260446),
                                    fontSize: 13,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 1,
                                    letterSpacing: 0.65,
                                  ),
                                ),
                                SizedBox(width: 115),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        'Powered by ',
                                        style: TextStyle(
                                          color: Color(0xFF3A0372),
                                          fontSize: 5,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700,
                                          height: 0.48,
                                          letterSpacing: 0.25,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 52,
                                      height: 22,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/tcs.png"),
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Identify top data scientists through real-world challenges and solutions.',
                          style: TextStyle(
                            color: Color(0xFFF94612),
                            fontSize: 7,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0.24,
                            letterSpacing: 0.35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7),
                          child: Row(
                            children: [
                              Container(
                                width: 15,
                                height: 15,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/report card.png"),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Text(
                                '5 Round Evaluation Process',
                                style: TextStyle(
                                  color: Color(0xFF3A0372),
                                  fontSize: 8,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0.19,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/images/curriculam.png"),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              'Be a Data Scientist at TCS',
                              style: TextStyle(
                                color: Color(0xFF3A0372),
                                fontSize: 8,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.19,
                                letterSpacing: 0.40,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 190),
                          child: Container(
                            width: 128,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/Rectangle 77.png"),
                                fit: BoxFit.contain,
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Enroll Now.!',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.60,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 40, // Adjust position as needed
                  left: 5,
                  right: 5, // Adjust position as needed
                  child: Container(
                    width: 344,
                    height: 58,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFF414ECA)),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 70,
                          child: Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/Vector (4).png"),
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20), // Adjust the width between containers
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Vector (5).png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        SizedBox(width: 30), // Adjust the width between containers
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Vector (6).png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        SizedBox(width: 30), // Adjust the width between containers
                        Container(
                          width: 85,
                          height: 32,
                          decoration: ShapeDecoration(
                            color: Color(0xFFDEC1F9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 15,
                                height: 15,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/Vector (6).png"),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 5), // Adjust the width between icon and text
                              const Text(
                                'Crack',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 12,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 1.0,
                                  letterSpacing: 0.50,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 30), // Adjust the width between containers
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Vector (7).png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
