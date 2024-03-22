import 'package:flutter/material.dart';

class Pantalla9_0331 extends StatelessWidget {
  const Pantalla9_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla9 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.white, // Cambiado a blanco
          ),
        ),
        backgroundColor: Color(0xff2f00ff), // Cambiado a azul rey
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
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'Texto',
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.indigo), // Cambiado a azul más oscuro
              ),
            ),
            Container(
              child: Text(
                "Desafio 9 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo, // Cambiado a azul más oscuro
                ),
              ),
            ),
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla
