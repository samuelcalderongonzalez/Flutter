import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Mi primera aplicación',
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Barra superior'),
        ),
      ),
      body: Container(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child:
                    Image.asset('assets/babuino.jpg', width: 200, height: 200),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child:
                    Image.asset('assets/babuino.jpg', width: 200, height: 200),
              ),
              Expanded(
                child:
                    Image.asset('assets/babuino.jpg', width: 200, height: 200),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child:
                    Image.asset('assets/babuino.jpg', width: 200, height: 200),
              ),
              Expanded(
                child:
                    Image.asset('assets/babuino.jpg', width: 200, height: 200),
              ),
              Expanded(
                child:
                    Image.asset('assets/babuino.jpg', width: 200, height: 200),
              ),
            ],
          ),
        ],
      )),
    ),
  ));
}
