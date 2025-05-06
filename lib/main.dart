import 'package:flutter/material.dart';

import 'package:examen2/pagina_inicial.dart';
import 'package:examen2/pagina_uno.dart';
import 'package:examen2/pagina_dos.dart';
import 'package:examen2/pagina_tres.dart';
import 'package:examen2/pagina_cuatro.dart';
import 'package:examen2/pagina_cinco.dart';
import 'package:examen2/pagina_seis.dart';
import 'package:examen2/pagina_siete.dart';
import 'package:examen2/pagina_ocho.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Pantallauno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const Pantallados(),
        '/pantalla3': (context) => const Pantallatres(),
        '/pantalla4': (context) => const Pantallacuatro(),
        '/pantalla5': (context) => const Pantallacinco(),
        '/pantalla6': (context) => const Pantallaseis(),
        '/pantalla7': (context) => const Pantallasiete(),
        '/pantalla8': (context) => const Pantallaocho(),
        '/pantalla9': (context) => const Pantallanueve(),
      },
    );
  }
}
