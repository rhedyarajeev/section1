import 'package:flutter/material.dart';
import 'package:section1/challenges.dart';
import 'package:section1/enroll_challenges_view.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Challenges()
    
    );
  }
}
