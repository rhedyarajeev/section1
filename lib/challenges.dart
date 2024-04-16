import 'package:flutter/material.dart';

class Challenges extends StatelessWidget {
  const Challenges({Key? key}) : super(key: key);

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
            Container(
              width: 380,
              height: 700,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFF414ECA)),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Top Challenge Strikers',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 14,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 1,
                          letterSpacing: 0.70,
                        ),
                      ),
                      SizedBox(height: 20),
                      Column(
                        children: [
                          Container(
                            height: 100, // Adjust height as needed
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                _buildAvatarWithName(
                                    'assets/images/ellipse 12.png', 'Tarun'),
                                SizedBox(width: 10),
                                _buildAvatarWithName(
                                    'assets/images/ellipse 13.png', 'Justini'),
                                SizedBox(width: 10),
                                _buildAvatarWithName(
                                    'assets/images/ellipse 14.png', 'Scott'),
                                SizedBox(width: 10),
                                _buildAvatarWithName(
                                    'assets/images/ellipse 15.png', 'Anu'),
                                SizedBox(width: 10),
                                _buildAvatarWithName(
                                    'assets/images/ellipse 16.png', 'Erika'),
                              ],
                            ),
                          ),
                          SizedBox(height: 20), // Adjust height as needed
                          Container(
                            width: 350,
                            height: 135,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFF414ECA)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(
                                  10.0), // Adjust padding as needed
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5),
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
                                                    image: AssetImage(
                                                        "assets/images/tcs.png"),
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
                                              image: AssetImage(
                                                  "assets/images/report card.png"),
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
                                            image: AssetImage(
                                                "assets/images/curriculam.png"),
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
                                          image: AssetImage(
                                              "assets/images/Rectangle 77.png"),
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

                          SizedBox(height: 20), // Adjust height as needed
                          Container(
                            width: 370,
                            height: 155,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFF414ECA)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(
                                  10.0), // Adjust padding as needed
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'AI Analysis Showcase',
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 10),
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
                                                    image: AssetImage(
                                                        "assets/images/atlassian.png"),
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
                                    'Recognize exceptional AI expertise via practical analysis ',
                                    style: TextStyle(
                                      color: Color(0xFFF94612),
                                      fontSize: 7,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0.24,
                                      letterSpacing: 0.35,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    ' problem-solving demonstrations.',
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
                                              image: AssetImage(
                                                  "assets/images/report card.png"),
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
                                            image: AssetImage(
                                                "assets/images/curriculam.png"),
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        'Placement assured challenge',
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
                                          image: AssetImage(
                                              "assets/images/Rectangle 77.png"),
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

                          SizedBox(height: 40), // Adjust height as needed
                          Container(
                            width: 370,
                            height: 155,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFF414ECA)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(
                                  10.0), // Adjust padding as needed
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Software Engineering Quest',
                                            style: TextStyle(
                                              color: Color(0xFF260446),
                                              fontSize: 13,
                                              fontFamily: 'Nunito',
                                              fontWeight: FontWeight.w700,
                                              height: 1,
                                              letterSpacing: 0.65,
                                            ),
                                          ),
                                          SizedBox(width: 80),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 10),
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
                                                    image: AssetImage(
                                                        "assets/images/accenture.png"),
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
                                    'Acknowledge outstanding software engineering prowess through hands-on .',
                                    style: TextStyle(
                                      color: Color(0xFFF94612),
                                      fontSize: 7,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0.24,
                                      letterSpacing: 0.35,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    ' problem-solving and analysis.',
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
                                              image: AssetImage(
                                                  "assets/images/report card.png"),
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
                                            image: AssetImage(
                                                "assets/images/curriculam.png"),
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        'Software engineer role',
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
                                          image: AssetImage(
                                              "assets/images/Rectangle 77.png"),
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

                          SizedBox(height: 20),
                          Stack(
                            children: [
                              Container(
                                width: 380,
                                height: 135,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 1, color: Color(0xFF414ECA)),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Testing truimph quest',
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
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 5),
                                                    child: Text(
                                                      'Powered by ',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFF3A0372),
                                                        fontSize: 5,
                                                        fontFamily: 'Nunito',
                                                        fontWeight:
                                                            FontWeight.w700,
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
                                                        image: AssetImage(
                                                            "assets/images/deloitte.png"),
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
                                        'Celebrate exceptional software testing skills through hands-on analysis and',
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
                                                  image: AssetImage(
                                                      "assets/images/report card.png"),
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
                                                image: AssetImage(
                                                    "assets/images/curriculam.png"),
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 190),
                                        child: Container(
                                          width: 128,
                                          height: 35,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/Rectangle 77.png"),
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
                                top: 50, // Adjust position as needed
                                left: 0,
                                right: 0, // Adjust position as needed
                                child: Container(
                                  width: 390,
                                  height: 58,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1,
                                          color: Color.fromARGB(
                                              255, 248, 248, 249)),
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
                                              image: AssetImage(
                                                  "assets/images/Vector (4).png"),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                          width:
                                              20), // Adjust the width between containers
                                      Container(
                                        width: 15,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/Vector (5).png"),
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                          width:
                                              30), // Adjust the width between containers
                                      Container(
                                        width: 15,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/Vector (6).png"),
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                          width:
                                              30), // Adjust the width between containers
                                      Container(
                                        width: 85,
                                        height: 32,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFDEC1F9),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 15,
                                              height: 15,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/images/Group (1).png"),
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                                width:
                                                    5), // Adjust the width between icon and text
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
                                      SizedBox(
                                          width:
                                              30), // Adjust the width between containers
                                      Container(
                                        width: 15,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/Vector (7).png"),
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

                          SizedBox(height: 20), // Adjust height as needed
                          Container(
                            width: 350,
                            height: 135,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFF414ECA)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(
                                  10.0), // Adjust padding as needed
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'UI/UX Excellence Quest',
                                            style: TextStyle(
                                              color: Color(0xFF260446),
                                              fontSize: 13,
                                              fontFamily: 'Nunito',
                                              fontWeight: FontWeight.w700,
                                              height: 1,
                                              letterSpacing: 0.65,
                                            ),
                                          ),
                                          SizedBox(width: 110),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8),
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
                                                    image: AssetImage(
                                                        "assets/images/cognizant.png"),
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
                                              image: AssetImage(
                                                  "assets/images/report card.png"),
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
                                            image: AssetImage(
                                                "assets/images/curriculam.png"),
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        'Placement assisstant assurance',
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
                                          image: AssetImage(
                                              "assets/images/Rectangle 77.png"),
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
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAvatarWithName(String imagePath, String name) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 5),
        Text(
          name,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFF260446),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
            height: 0,
            letterSpacing: 0.50,
          ),
        ),
      ],
    );
  }
}
