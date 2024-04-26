import 'package:flutter/material.dart';

class Pantalla4_1214 extends StatelessWidget {
  const Pantalla4_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Sucursales",
            style: TextStyle(color: Color(0xffEEDEC9)),
          ),
          backgroundColor: Color(0xff331F1A)),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/ubi.PNG",
              width: double.infinity,
              height: 500,
            ),
          ],
        ),
      ),
    );
  }
}
