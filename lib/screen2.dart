import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/constants.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(screen2Title),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          child: Text('Go Back To $screen1Title'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
