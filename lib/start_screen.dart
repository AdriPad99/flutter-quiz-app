import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,

          children: [
            Image.asset('assets/images/quiz-logo.png', width: 300, color: const Color.fromARGB(162, 124, 77, 255),),

            SizedBox(height: 60),

            Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),

            SizedBox(height: 25),

            OutlinedButton.icon(
              onPressed: null,
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(1),
                ),
              ),
              icon: Icon(Icons.arrow_right_alt, color: Colors.white,),
              label: Text(
                'Start Quiz',
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ],
        ),
      );
  }
}
