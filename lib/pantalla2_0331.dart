//Pantalla2_0331

import 'package:flutter/material.dart';

class Pantalla2_0331 extends StatelessWidget {
  const Pantalla2_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 2 Castro 0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xffffaf00),
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
                  color: Color(0xffe19a00),
                ),
              ),
            ),
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd99500),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffa26e00),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Yo soy Nancy',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0331
