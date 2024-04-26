import 'package:flutter/material.dart';

class Pantalla5_1214 extends StatelessWidget {
  const Pantalla5_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Pasta",
            style: TextStyle(color: Color(0xffEEDEC9)),
          ),
          backgroundColor: Color(0xff331F1A)),
      body: Center(
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape
                  .circle, // Hace que el Container tenga forma de círculo
              border: Border.all(
                  // Puedes agregar propiedades aquí para el borde si lo deseas
                  ),
            ),
            child: ClipRRect(
              borderRadius:
                  BorderRadius.circular(50), // Radio del borde interno del clip
              child: Image.asset(
                'assets/images/pasta_carbonara.jpg',
                width: 300, // Ancho de la imagen
                height: 300, // Altura de la imagen
                fit: BoxFit
                    .cover, // Ajusta la imagen para que se ajuste completamente al contenedor circular
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
