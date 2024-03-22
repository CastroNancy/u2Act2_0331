import 'package:flutter/material.dart';

class Pantalla5_0331 extends StatelessWidget {
  const Pantalla5_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla5 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.black, // Verde oscuro
          ),
        ),
        backgroundColor: Color(0xff51ff00), // Verde claro
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
                  color: Color(0xff00BB00), // Verde medio
                ),
              ),
            ),
            Text(
              'Yo soy Nancy',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF00FF80), // Verde claro
              ),
            ),
            Container(
              child: Text(
                "Desafio 5 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff004C00), // Verde oscuro
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
