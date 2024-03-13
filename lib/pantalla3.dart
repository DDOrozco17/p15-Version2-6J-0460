import 'dart:math' as math;

import 'package:flutter/material.dart';

class Pantalla3_0460 extends StatelessWidget {
  const Pantalla3_0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 3 Diaz0460'),
        backgroundColor: Color(0xff00fe95),
      ),
      backgroundColor: Color(0xffafd993), // Cambia el color del cuerpo aquí
      body: Align(
        alignment: Alignment.centerLeft, // Alinea el contenido a la derecha
        child: Container(
          color: Colors.green,
          width: 300,
          height: 300,
          transform: Matrix4.rotationZ((math.pi / 180) * -20),
          child: Text(
            'Ejemplo Diaz 0460',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
