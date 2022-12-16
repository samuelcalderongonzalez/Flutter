// ignore_for_file: unnecessary_this, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class Contenedor extends StatelessWidget {
  final color;
  final alto;
  final ancho;
  final texto;
  final padding;
  final alineacion;

  Contenedor(this.color, this.alto, this.ancho, this.texto, this.padding,
      this.alineacion);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: this.color,
      width: this.ancho,
      height: this.alto,
      padding: this.padding,
      alignment: this.alineacion,
      child: Center(
        child: Text(this.texto),
      ),
    );
  }
}
