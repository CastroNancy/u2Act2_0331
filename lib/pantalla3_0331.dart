//Pantalla3_0331

import 'package:flutter/material.dart';

class Pantalla3_0331 extends StatelessWidget {
  const Pantalla3_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 3 Castro 0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xffffee00),
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
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: 280,
              height: 80,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.yellow[700], // amarillo oscuro
                borderRadius: BorderRadius.circular(40),
              ),
              child: Container(
                width: 200,
                height: 80,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.yellow[300], // amarillo claro
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                  ),
                ),
                child: Text(
                  'Challenge',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                "Desafio 3 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff2c0000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0331
