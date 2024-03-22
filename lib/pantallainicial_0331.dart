import 'package:flutter/material.dart';

//PantallaInicial_0331
class PantallaInicial_0331 extends StatelessWidget {
  const PantallaInicial_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla Inicial Castro 0331",
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xff5e0000),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0331");
              },
              child: const Text(
                "Zona de aterrizaje p1",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffff0000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0331");
              },
              child: const Text(
                "Mover a pantalla2",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffff8900),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla3_0331",
                );
              },
              child: const Text(
                "Mover a pantalla2",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffffee00),
                ),
              ),
            ),
          ], //Niños Widget
        ),
      ),
    );
  } //Fin Widget
} //Fin PantallaInicial_0331
