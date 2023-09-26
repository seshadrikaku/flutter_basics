import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRoller();
}

class _DiceRoller extends State<DiceRoller> {
  var imagesPath = 'assets/images/dice-2.png';

  rollDice() {
    setState(() {
      int randomNumber = generaterandomNumber(1, 6);
      // print('$randomNumber');
      imagesPath = 'assets/images/dice-$randomNumber.png';
    });
  }

  int generaterandomNumber(int min, int max) {
    Random random = Random();
    return min + random.nextInt(max - min + 1);
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          imagesPath,
          width: 200,
          height: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              // padding: const EdgeInsets.only(
              //     top: 20.0), //insted of padding we can also add sizedBox
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25,
              )),
          child: Container(
            // color: Colors.blue,
            padding: const EdgeInsets.all(5.0),
            decoration: const BoxDecoration(
              color: Colors.blue,

              borderRadius:
                  BorderRadius.all(Radius.circular(5.0)), // Rounded corners
            ),
            child: const Text(
              'Roll Dice',
            ),
          ),
        ),
      ],
    );
  }
}
