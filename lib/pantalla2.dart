import 'package:flutter/material.dart';

class Pantalla2_0460 extends StatelessWidget {
  const Pantalla2_0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2 Diaz0460'),
        backgroundColor: Color(0xff8fb050),
      ),
      backgroundColor: Color(0xff99c85a), // Cambia el color del cuerpo aquí
      body: Center(
        child: Container(
          color: Colors.green,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Padding(
            padding: EdgeInsets.all(32),
            child: Text(
              'Ejemplo Diaz 0460',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
