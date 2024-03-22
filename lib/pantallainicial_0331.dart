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
              style: ElevatedButton.styleFrom(
                primary: Color(0xffff0000),
              ),
              child: const Text(
                "Zona de aterrizaje p1",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0331");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffff8900),
              ),
              child: const Text(
                "Mover a pantalla 2",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
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
              style: ElevatedButton.styleFrom(
                primary: Color(0xffffee00),
              ),
              child: const Text(
                "Mover a pantalla 3",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla4_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffbbff00),
              ),
              child: const Text(
                "Mover a pantalla 4",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla5_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff51ff00),
              ),
              child: const Text(
                "Mover a pantalla 5",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla6_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00ffea),
              ),
              child: const Text(
                "Mover a pantalla 6",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla7_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00b7ff),
              ),
              child: const Text(
                "Mover a pantalla 7",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla8_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff003bff),
              ),
              child: const Text(
                "Mover a pantalla 8",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla9_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff2f00ff),
              ),
              child: const Text(
                "Mover a pantalla 9",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla10_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff7700ff),
              ),
              child: const Text(
                "Mover a pantalla 10",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla11_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffea00ff),
              ),
              child: const Text(
                "Mover a pantalla 11",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla12_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffff0000),
              ),
              child: const Text(
                "Mover a pantalla 12",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla13_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffff8800),
              ),
              child: const Text(
                "Mover a pantalla 13",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla14_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xfffffb00),
              ),
              child: const Text(
                "Mover a pantalla 14",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla15_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff33ff00),
              ),
              child: const Text(
                "Mover a pantalla 15",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla16_0331",
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00ffbf),
              ),
              child: const Text(
                "Mover a pantalla 16",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff4cafa7),
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "/Pantalla17_0331",
                );
              },
              child: const Text(
                "Mover a pantalla 17",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ], //Niños Widget
        ),
      ),
    );
  } //Fin Widget
} //Fin PantallaInicial_0331
