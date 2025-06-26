import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {

  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {

  @override
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.deepPurple,
                  const Color.fromARGB(255, 112, 52, 214)
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
              ),
            ),

          child: StartScreen(),
        ),
      ),
    );
  }
}

