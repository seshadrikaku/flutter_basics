//building custom widgets

// import 'dart:math';

import 'package:flutter/material.dart';

import 'dice_roller.dart';
// import 'package:roll_dice/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

// const color1 = Color.fromARGB(222, 221, 140, 218);
// const color2 = Color.fromARGB(198, 122, 73, 245);

class SomeContainer extends StatelessWidget {
 const SomeContainer({super.key});

 

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(227, 181, 217, 194),
          Color.fromARGB(255, 187, 227, 102)
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child:DiceRoller(),
      )
    );
  }
}
