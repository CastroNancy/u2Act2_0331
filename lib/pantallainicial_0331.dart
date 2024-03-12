import 'package:flutter/material.dart';

//PantallaInicial_0331
class PantallaInicial_0331 extends StatelessWidget {
  const PantallaInicial_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PantallaInicia Castro 0331"),
        backgroundColor: Color(0xff1d495e),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0331");
              },
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0331");
              },
              child: const Text("Mover a pantalla2"),
            ),
          ], //Niños Widget
        ),
      ),
    );
  } //Fin Widget
} //Fin PantallaInicial_0331
