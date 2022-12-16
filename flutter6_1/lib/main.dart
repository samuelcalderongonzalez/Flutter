// ignore_for_file: empty_constructor_bodies

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.black,
            width: 15,
          ),
        ),
        width: 280,
        height: 280,
        alignment: Alignment.center,
        child: Text(
          'H',
          style: TextStyle(
            fontSize: 180,
            color: Colors.black,
          ),
        ),
      ),
    )));
  }
}
