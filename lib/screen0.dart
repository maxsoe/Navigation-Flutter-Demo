import 'package:flutter/material.dart';
import 'constants.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(screen0Title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            OutlinedButton(
              style: OutlinedButton.styleFrom(foregroundColor: Colors.red),
              child: Text('Go To $screen1Title'),
              onPressed: () {
                //Navigate to Screen 1
                Navigator.pushNamed(context, '/first');
              },
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(foregroundColor: Colors.blue),
              child: Text('Go To $screen2Title'),
              onPressed: () {
                //Navigate to Screen 2
                Navigator.pushNamed(context, '/second');
              },
            ),
          ],
        ),
      ),
    );
  }
}
