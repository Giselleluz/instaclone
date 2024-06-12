import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:insta/home_page.dart';
import 'package:insta/screens/tela_inicial.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //tira a listra
      home: TelaInicial(),
    );
  }
}
