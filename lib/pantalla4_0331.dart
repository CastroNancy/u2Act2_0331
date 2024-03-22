import 'package:flutter/material.dart';

class Pantalla4_0331 extends StatelessWidget {
  const Pantalla4_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 4 Castro_0331",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: const Color(0xffbbff00),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Colors.green, // Cambiar a un tono de verde claro
                  Colors.blue, // Cambiar a un tono de verde oscuro
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Castro Luna Nancy Yazmin',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Gradient Mat.21308051280331",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
