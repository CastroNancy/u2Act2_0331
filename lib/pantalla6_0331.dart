import 'package:flutter/material.dart';

class Pantalla6_0331 extends StatelessWidget {
  const Pantalla6_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 6 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.black, // Azul claro
          ),
        ),
        backgroundColor: Color(0xff00ffea), // Azul claro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff04589A), // Azul medio
                ),
              ),
            ),
            Container(
              child: Text(
                'Yo soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(
                      0xff04589A), // Azul medio (mismo color que el texto anterior)
                ),
              ),
            ),
            Container(
              child: Text(
                "Desafio 6 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(
                      0xff04589A), // Azul medio (mismo color que el texto anterior)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
