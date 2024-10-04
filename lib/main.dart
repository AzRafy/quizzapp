import 'package:flutter/material.dart';
import 'package:quizzapp/gradientbackground.dart';
import 'package:quizzapp/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.transparent),
      builder: (context, cs) {
        return Gradientbackground(child: cs!);
      },
      home: const StartScreen(),
    );
  }
}
