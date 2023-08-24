import 'package:flutter/material.dart';
import 'package:newproject/Calculator/calculator.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateful Widget Scaffold Example',
      home: CalculatorApp(),
    );
  }
}
