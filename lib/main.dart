import 'package:flutter/material.dart';
import 'package:garcia/pantalla2_1214.dart';
import 'package:garcia/pantalla1_1214.dart';
import 'package:garcia/pantalla3_1214.dart';
import 'package:garcia/pantalla4_1214.dart';
import 'package:garcia/pantalla5_1214.dart';
import 'package:garcia/pantallainicial_1214.dart';

void main() => runApp(const MiApp1214());

class MiApp1214 extends StatelessWidget {
  const MiApp1214({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_1214(),
        "/Pantalla1_1214": (context) => const Pantalla1_1214(),
        "/Pantalla2_1214": (context) => const Pantalla2_1214(),
        "/Pantalla3_1214": (context) => const Pantalla3_1214(),
        "/Pantalla4_1214": (context) => const Pantalla4_1214(),
        "/Pantalla5_1214": (context) => const Pantalla5_1214(),
      }, // fin rutas de paginas
    );
  } // fin widget1214
} // fin MiApp1214
