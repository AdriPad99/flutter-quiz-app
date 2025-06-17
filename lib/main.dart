import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,

        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,

            children: [
              Image.asset('assets/images/quiz-logo.png', width: 300),

              SizedBox(height: 60),

              Text(
                'Learn Flutter the fun way!',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),

              SizedBox(height: 25),

              OutlinedButton(
                onPressed: null,
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
                child: Text(
                  'Start Quiz',
                  style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
