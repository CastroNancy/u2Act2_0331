import 'package:flutter/material.dart';

class Pantalla1_0331 extends StatelessWidget {
  const Pantalla1_0331({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Pantalla1_0331"),
          backgroundColor: Colors.orange),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text("Castro Ejemplo",
                  style: TextStyle(fontSize: 34.0)),
            )
          ],
        ),
      ),
    );
  }
}
