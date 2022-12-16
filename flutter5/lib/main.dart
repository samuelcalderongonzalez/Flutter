import 'dart:math';

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
        body: Column(
          children: [
            Transform.rotate(
              angle: pi / 4,
              child: Container(
                height: 100,
                color: Colors.black,
              ),
            ),
            Transform.rotate(
              angle: pi / -4,
              child: Container(
                height: 100,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
