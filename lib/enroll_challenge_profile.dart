import 'package:flutter/material.dart';

class ChallengeProfile extends StatelessWidget {
  const ChallengeProfile({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Image.asset('assets/images/Arrow back.png'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/send.png"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/send2.png"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Container(
              width: 319,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              
            ),

 
          ],
        ),
      ),
    );
  }
}
