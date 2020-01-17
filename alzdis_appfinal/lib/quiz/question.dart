import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(20),
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(20),
        child: Text(
          questionText,
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ),
      ),
      color: Colors.orangeAccent,
    );
  }
}