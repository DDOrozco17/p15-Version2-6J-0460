import 'package:flutter/material.dart';
import 'package:diaz0460/pantallaini.dart';
import 'package:diaz0460/pantalla1.dart';
import 'package:diaz0460/pantalla2.dart';
import 'package:diaz0460/pantalla3.dart';

void main() => runApp(MiApp0460());

class MiApp0460 extends StatelessWidget {
  const MiApp0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0460(),
        "/Pantalla1_0460": (context) => Pantalla1_0460(),
        "/Pantalla2_0460": (context) => Pantalla2_0460(),
        "/Pantalla3_0460": (context) => Pantalla3_0460(),
      },
    );
  }
}
