import 'package:flutter/material.dart';
import 'package:castro0331/pantalla17_0331.dart';
import 'package:castro0331/pantalla16_0331.dart';
import 'package:castro0331/pantalla15_0331.dart';
import 'package:castro0331/pantalla14_0331.dart';
import 'package:castro0331/pantalla13_0331.dart';
import 'package:castro0331/pantalla12_0331.dart';
import 'package:castro0331/pantalla11_0331.dart';
import 'package:castro0331/pantalla10_0331.dart';
import 'package:castro0331/pantalla9_0331.dart';
import 'package:castro0331/pantalla8_0331.dart';
import 'package:castro0331/pantalla7_0331.dart';
import 'package:castro0331/pantalla6_0331.dart';
import 'package:castro0331/pantalla5_0331.dart';
import 'package:castro0331/pantalla4_0331.dart';
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
        "/Pantalla4_0331": (context) => const Pantalla4_0331(),
        "/Pantalla5_0331": (context) => const Pantalla5_0331(),
        "/Pantalla6_0331": (context) => const Pantalla6_0331(),
        "/Pantalla7_0331": (context) => const Pantalla7_0331(),
        "/Pantalla8_0331": (context) => const Pantalla8_0331(),
        "/Pantalla9_0331": (context) => const Pantalla9_0331(),
        "/Pantalla10_0331": (context) => const Pantalla10_0331(),
        "/Pantalla11_0331": (context) => const Pantalla11_0331(),
        "/Pantalla12_0331": (context) => const Pantalla12_0331(),
        "/Pantalla13_0331": (context) => const Pantalla13_0331(),
        "/Pantalla14_0331": (context) => const Pantalla14_0331(),
        "/Pantalla15_0331": (context) => const Pantalla15_0331(),
        "/Pantalla16_0331": (context) => const Pantalla16_0331(),
        "/Pantalla17_0331": (context) => const Pantalla17_0331(),
      }, //Fin rutas de pagina
    );
  } //Fin Widget
} //Fin MiApp0331
