import 'package:flutter/material.dart';
import 'package:castro0331/pantalla3_0331.dart';
import 'package:castro0331/pantalla2_0331.dart';
import 'package:castro0331/pantalla1_0331.dart';
import 'package:castro0331/pantallainicial_0331.dart';

void main() => runApp(const MiApp0331());

class MiApp0331 extends StatelessWidget {
  const MiApp0331({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0331(),
        "/Pantalla1_0331": (context) => const Pantalla1_0331(),
        "/Pantalla2_0331": (context) => const Pantalla2_0331(),
        "/Pantalla3_0331": (context) => const Pantalla3_0331(),
      }, //Fin rutas de pagina
    );
  } //Fin Widget
} //Fin MiApp0331
