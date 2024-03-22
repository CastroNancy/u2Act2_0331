import 'package:flutter/material.dart';

class Pantalla17_0331 extends StatelessWidget {
  const Pantalla17_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla17 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xff4cafa7),
      ),
      body: Center(
        child: Column(
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF9DF09E),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF1F9221),
                ),
              ),
            ),
            Container(
              child: Text(
                "desafio 17 Mat 21308051280331 ",
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
