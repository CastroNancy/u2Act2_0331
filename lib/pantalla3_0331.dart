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
            color: Color(0xffffffff),
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
                  color: Color(0xffe80000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0331
