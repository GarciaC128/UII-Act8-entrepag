import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_1214 extends StatelessWidget {
  const Pantalla2_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text(
              "Bebidas",
              style: TextStyle(color: Color(0xffEEDEC9)),
            ),
            backgroundColor: Color(0xff331F1A)),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/margarita.jpg",
                width: double.infinity,
                height: 150,
              ),
              Image.asset(
                "assets/images/margarita.jpg",
                width: double.infinity,
                height: 150,
              ),
              Image.asset(
                "assets/images/margarita.jpg",
                width: double.infinity,
                height: 150,
              ),
            ],
          ),
        ));
  }
}
