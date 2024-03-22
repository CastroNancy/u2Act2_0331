import 'package:flutter/material.dart';

class Pantalla7_0331 extends StatelessWidget {
  const Pantalla7_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla7 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
        ),
        backgroundColor:
            Color(0xFF00b7ff), // Azul claro para el color de fondo del AppBar
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color:
                      Color(0xFF04589A), // Azul oscuro para el color del texto
                ),
              ),
            ),
            Container(
              color: Color(
                  0xFF94CCF9), // Azul claro para el color de fondo del contenedor
              child: Text(
                'Soy un texto', // Contenido del texto
                style: TextStyle(
                  fontSize: 38,
                  color:
                      Color(0xFF04589A), // Azul oscuro para el color del texto
                ),
              ),
            ),
            Container(
              child: Text(
                "Desafio 7 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color:
                      Color(0xFF04589A), // Azul oscuro para el color del texto
                ),
              ),
            ),
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla
