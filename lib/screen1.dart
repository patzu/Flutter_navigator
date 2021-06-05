import 'package:flutter/material.dart';

import 'screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: TextButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              Colors.orange,
            ),
          ),
          child: Text(
            'Go Forwards To Screen 2',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Screen2(),
              ),
            );
          },
        ),
      ),
    );
  }
}
