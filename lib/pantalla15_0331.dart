import 'package:flutter/material.dart';

class Pantalla15_0331 extends StatelessWidget {
  const Pantalla15_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla15 Castro0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xff33ff00), // Verde oscuro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff4caf50), // Verde claro
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff8bc34a), // Verde medio
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Container(
              child: Text(
                "Desafio 15 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff1b5e20), // Verde oscuro
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
