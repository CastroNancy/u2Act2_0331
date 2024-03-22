import 'package:flutter/material.dart';

class Pantalla13_0331 extends StatelessWidget {
  const Pantalla13_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla13 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xffff8800),
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
                color: Color(0xFFFCE9A3),
                border: Border.all(
                  color: Color(0xFFE68A00),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Colors.white, Color(0xFFFDD4A0)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xFFE68A00)),
              ),
            ),
            Container(
              child: Text(
                "Desafio 13 Mat 21308051280331 ",
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
