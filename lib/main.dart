import 'package:flutter/material.dart';

import 'Day1.dart';
import 'Day2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge UI Flutter',
      theme: ThemeData(fontFamily: "Roboto"),
      home: Day2(),
    );
  }
}


