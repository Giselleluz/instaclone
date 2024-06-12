import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Container circleAvatar(double largura, Color cor, double altura, String img) {
  return Container(
    width: largura,
    height: altura,
    margin: const EdgeInsets.all(8),
    padding: const EdgeInsets.all(1.0),
    decoration: BoxDecoration(
      shape: BoxShape.circle,
              border: Border.all(
                color: Colors.deepPurple,
                width: 4.0, // Largura da borda
    ),
    ),
    child: CircleAvatar(
      backgroundColor: cor,
      radius: 50,
      backgroundImage: AssetImage(img),
    ),
  );
}

Container circleAvatarMenor(double largura, Color cor, double altura, String img) {
  return Container(
    width: largura,
    height: altura,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
              border: Border.all(
                color: const Color.fromARGB(255, 191, 188, 188), // Cor da borda
                width: 4.0, // Largura da borda
    ),
    ),
    margin: const EdgeInsets.all(8),
    child: CircleAvatar(
      backgroundColor: cor,
      radius: 20,
      backgroundImage: AssetImage(img),
    ),
  );
}

Container circleAvatarMais(double largura, Color cor, double altura, String img) {
  return Container(
    width: largura,
    height: altura,
    margin: const EdgeInsets.all(8),
    padding: const EdgeInsets.all(1.0),
    decoration: BoxDecoration(
      shape: BoxShape.circle,
              border: Border.all(
                color: Colors.deepPurple,
                width: 4.0, // Largura da borda
    ),
    ),
    child: Stack(
      children: [
        CircleAvatar(
          backgroundColor: cor,
          radius: 50,
          backgroundImage: AssetImage(img),
        ),
        Positioned(bottom: 0, right: 0, child: Container(width: 28, height: 28, decoration: const  BoxDecoration(shape: BoxShape.circle, color: Colors.blue), alignment: Alignment.center, child: const Icon(Icons.add, weight: 30, size: 25, color: Colors.white,)))

      ]
    ),
  );
}