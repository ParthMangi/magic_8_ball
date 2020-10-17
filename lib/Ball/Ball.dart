import 'package:flutter/material.dart';
import 'dart:math';

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;

  void giveAnswer() {
    ballNumber = Random().nextInt(5) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {
          setState(() {
            giveAnswer();
          });
        },
        child: Center(
          child: Image.asset('images/ball$ballNumber.png'),
        ),
      ),
    );
  }
}
