import 'package:flutter/material.dart';

class Pantalla3_1214 extends StatelessWidget {
  const Pantalla3_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Postres",
            style: TextStyle(color: Color(0xffEEDEC9)),
          ),
          backgroundColor: Color(0xff331F1A)),
      body: Center(
          child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                  // Ancho del borde
                  ),
              borderRadius: BorderRadius.circular(10), // Radio de borde
            ),
            child: Image.asset(
              'assets/images/pastel_de_queso.jpg',
              width: 200, // Ancho de la imagen
              height: 200, // Altura de la imagen
              fit: BoxFit.cover, // Ajuste de la imagen
            ),
          ),
        ],
      )),
    );
  }
}
