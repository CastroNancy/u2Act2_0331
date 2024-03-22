import 'package:flutter/material.dart';

class Pantalla8_0331 extends StatelessWidget {
  const Pantalla8_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla8 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.white, // Cambiado a blanco
          ),
        ),
        backgroundColor: Color(0xffffffff), // Cambiado a azul rey
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue, // Cambiado a azul rey
                ),
              ),
            ),
            Container(
              color: Colors.lightBlueAccent, // Cambiado a un tono de azul claro
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 40, top: 40),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                    fontSize: 38, color: Colors.blue), // Cambiado a azul rey
              ),
            ),
            Container(
              child: Text(
                "Desafio 8 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo, // Cambiado a un tono más oscuro de azul
                ),
              ),
            ),
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla
