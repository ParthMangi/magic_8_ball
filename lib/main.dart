import 'package:flutter/material.dart';
import 'Ball/Ball.dart';

void main() {
  runApp(
    MaterialApp(
      home: BallPage(),
    ),
  );
}
class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Pappa Ne Pu6o'),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Ball(),
    );
  }
}
