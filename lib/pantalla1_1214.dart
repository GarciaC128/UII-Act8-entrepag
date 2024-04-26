//Pantalla1_1214
import 'package:flutter/material.dart';

class Pantalla1_1214 extends StatelessWidget {
  const Pantalla1_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cortes de carne",
          style: TextStyle(color: Color(0xffEEDEC9)),
        ),
        backgroundColor: Color(0xff331F1A),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/rib_eye.jpg",
              width: double.infinity,
            ),
            Text(
              '',
              style: TextStyle(
                fontSize: 28,
                color: Color(0xff331F1A),
              ),
            ),
          ], // niños
        ),
      ),
    );
  } // fin widget
} // fin pantalla1_1214
