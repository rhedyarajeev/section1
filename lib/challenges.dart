import 'package:flutter/material.dart';
import 'package:section1/main.dart';

void main() {
  runApp(MyApp());
}

class Challenges extends StatelessWidget {
  const Challenges({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
              child: Text(
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
            ),
          ),
        ],
      ),
    );
  }
}


