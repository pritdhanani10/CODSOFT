import 'package:flutter/material.dart';

import '/screens/quiz_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ThemeData.light().copyWith(),
      home: const QuizScreen(),
    );
    // decoration:
    // new BoxDecoration(
    //   gradient: LinearGradient(
    //     colors: [
    //       Color.fromARGB(255, 145, 204, 9),
    //       Color.fromARGB(255, 10, 141, 206),
    //       Color.fromARGB(255, 145, 204, 9),
    //       Color.fromARGB(255, 10, 141, 206),
    //     ],
    //   ),
    // );
  }
}
