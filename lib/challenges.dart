import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Challenges extends StatelessWidget {
  const Challenges({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ( Colors.white),
      body: Column(
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
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          height: 100, // Adjust height as needed
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            
                            children: [
                              
                              _buildAvatarWithName('assets/images/ellipse 12.png', 'Tarun'),
                              SizedBox(width: 10),
                              _buildAvatarWithName('assets/images/ellipse 13.png', 'Justini'),
                              SizedBox(width: 10),
                              _buildAvatarWithName('assets/images/ellipse 14.png', 'Scott'),
                              SizedBox(width: 10),
                              _buildAvatarWithName('assets/images/ellipse 15.png', 'Anu'),
                              SizedBox(width: 10),
                              _buildAvatarWithName('assets/images/ellipse 16.png', 'Erika'),
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
                              side: BorderSide(width: 1, color: Color(0xFF414ECA)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0), // Adjust padding as needed
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
                                              padding: const EdgeInsets.only(left:5),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
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
