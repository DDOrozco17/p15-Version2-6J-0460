import 'package:flutter/material.dart';

class Pantalla1_0460 extends StatelessWidget {
  const Pantalla1_0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Diaz0460'),
        backgroundColor: Color(0xff487379),
      ),
      backgroundColor: Colors.lightGreen, // Cambia el color del cuerpo aquí
      body: Center(
        child: Container(
          color: Colors.green,
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Ejemplo Diaz 0460',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
