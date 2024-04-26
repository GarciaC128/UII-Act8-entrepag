import 'dart:ui';

import 'package:flutter/material.dart';

//PantallaInicial_1214
class PantallaInicial_1214 extends StatelessWidget {
  const PantallaInicial_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carlo Gourmet", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff331F1A),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_1214");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff331F1A), // Color casi negro
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.local_dining,
                        color: Color(0xffEEDEC9)), // Icono de comida
                    SizedBox(width: 8),
                    Text(
                      "Cortes de carne",
                      style: TextStyle(color: Color(0xffEEDEC9)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_1214");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff331F1A), // Color casi negro
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.local_bar,
                        color: Color(0xffEEDEC9)), // Icono de comida
                    SizedBox(width: 8),
                    Text(
                      "Bebidas",
                      style: TextStyle(color: Color(0xffEEDEC9)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_1214");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff331F1A), // Color casi negro
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.cake,
                        color: Color(0xffEEDEC9)), // Icono de comida
                    SizedBox(width: 8),
                    Text(
                      "Postres",
                      style: TextStyle(color: Color(0xffEEDEC9)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla4_1214");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff331F1A), // Color casi negro
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.apartment,
                        color: Color(0xffEEDEC9)), // Icono de comida
                    SizedBox(width: 8),
                    Text(
                      "Sucursales",
                      style: TextStyle(color: Color(0xffEEDEC9)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla5_1214");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff331F1A), // Color casi negro
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.dinner_dining,
                        color: Color(0xffEEDEC9)), // Icono de comida
                    SizedBox(width: 8),
                    Text(
                      "Pastas",
                      style: TextStyle(color: Color(0xffEEDEC9)),
                    ),
                  ],
                ),
              ),
            ),
          ], // niños
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
