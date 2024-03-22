import 'package:flutter/material.dart';

class Pantalla12_0331 extends StatelessWidget {
  const Pantalla12_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla12 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xffff0000),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xffe80000),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.red, // Cambiado a rojo
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors
                      .redAccent, // Cambiado a rojo claro (rojo acentuado)
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
              ),
            ),
            Container(
              child: Text(
                "Desafio12 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff2c0000),
                ),
              ),
            ),
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla
