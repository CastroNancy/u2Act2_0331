import 'package:flutter/material.dart';

class Pantalla10_0331 extends StatelessWidget {
  const Pantalla10_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla10 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xff7700ff),
      ),
      body: Column(
        children: [
          Container(
            color: Color(0xFF4B0082), // Color morado oscuro
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            alignment: Alignment.bottomRight,
            child: Text(
              'Texto',
              style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
            ),
          ),
          Container(
            child: Text(
              "Nancy Yazmin Castro Luna ",
              style: TextStyle(
                fontSize: 25,
                color: Colors.purple,
              ),
            ),
          ),
          Container(
            child: Text(
              "Desafio 10 Mat 21308051280331 ",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff2c0000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
