import 'package:flutter/material.dart';

import 'screen0.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.pink,
        accentColor: Colors.green,
      ),
      home: Screen0(),
    );
  }
}
