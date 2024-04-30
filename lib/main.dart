import 'package:flutter/material.dart';
import 'package:welcome_app/introduction_animation_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome App',
      home: IntroductionAnimationScreen(),
    );
  }
}
