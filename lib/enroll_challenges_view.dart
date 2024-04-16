import 'package:flutter/material.dart';

class EnrollChallenge extends StatelessWidget {
  const EnrollChallenge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 360,
              height: 64,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/Arrow back.png'), // Replace 'Arrow back.png' with your actual image asset path
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 240),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/send.png'), // Replace 'send (1) 2.png' with your actual image asset path
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/send2.png'), // Replace 'send (1) 1.png' with your actual image asset path
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
             SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                width: 380,
                height: 750,
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
                          Padding(
                            padding: const EdgeInsets.only(top:1),
                            child: Container(
                              width: 350,
                              height: 350,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rectangle 61.png'), // Replace 'Rectangle 61.png' with your actual image asset path
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 0),
                          Text(
                            'Data Science Olympiad',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 18,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.90,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Powered by',
                            style: TextStyle(
                              color: Color(0xFF3A0372),
                              fontSize: 8,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              height: 0.19,
                              letterSpacing: 0.40,
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            width: 82.73,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/tcs.png"),
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Full Name',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            width: 319,
                            height: 39,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 160.0),
                                child: Text(
                                  'Enter Your First Name here...',
                                  style: TextStyle(
                                    color: Color(0x72260446),
                                    fontSize: 9,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 310.0),
                            child: Text(
                              'E-Mail',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Container(
                              width: 319,
                              height: 39,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 180.0),
                                  child: Text(
                                    'Enter Your E-Mail here...',
                                    style: TextStyle(
                                      color: Color(0x72260446),
                                      fontSize: 9,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.only(right: 270.0),
                            child: Text(
                              'Mobile Number',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Container(
                              width: 319,
                              height: 39,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 140.0),
                                  child: Text(
                                    'Enter Your Mobile Number here...',
                                    style: TextStyle(
                                      color: Color(0x72260446),
                                      fontSize: 9,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.only(right: 210.0),
                            child: Text(
                              'Connect with Follow-up Doc.',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Container(
                              width: 319,
                              height: 39,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 90.0),
                                      child: Text(
                                        'Enter Your Connect with Follow-up Doc. here...',
                                        style: TextStyle(
                                          color: Color(0x72260446),
                                          fontSize: 9,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 18,
                                    height: 18,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/images/info.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.only(right: 200.0),
                            child: Text(
                              'Any Attachment Link (optional)',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 9,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Container(
                              width: 319,
                              height: 39,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 150.0),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Enter your showcase ',
                                              style: TextStyle(
                                                color: Color(0x72260446),
                                                fontSize: 9,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'URL',
                                              style: TextStyle(
                                                color: Color(0x99260446),
                                                fontSize: 9,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' here..!',
                                              style: TextStyle(
                                                color: Color(0x72260446),
                                                fontSize: 9,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 18,
                                    height: 18,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/images/info.png"),
                                        fit: BoxFit.fill,
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
                  ),
                ),
            ),
          ]
            ),
          
        ),
      );
    
  }
}
