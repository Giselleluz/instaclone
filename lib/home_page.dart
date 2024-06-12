import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:insta/componentes/bot_nav.dart';
import 'package:insta/screens/busca.dart';
import 'package:insta/screens/perfil.dart';
import 'package:insta/screens/reels.dart';
import 'package:insta/screens/tela_inicial.dart';

class TelaInicial extends StatefulWidget {
   const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  int selectedIndex = 0;

//Lista de paginas que serao chamadas para cada icone do bottomNav
  List<Widget> pages = const [
    HomePage(), //0
    Busca(),
    Reels(),
    Perfil(),
  ];

//Muda de tela
  nextPage(int index){
      setState(() {
        selectedIndex = index;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: nextPage,
        currentIndex: selectedIndex,
        items:  [
          bottomNavigationBarItem(Icons.home, 'Home', Colors.black),
          bottomNavigationBarItem(Icons.search, 'Search', Colors.black),
          bottomNavigationBarItem(Icons.add_box_outlined, 'Add', Colors.black),
          bottomNavigationBarItem(Icons.person, 'Person', Colors.black),
        ]) ,
    );
  }
}