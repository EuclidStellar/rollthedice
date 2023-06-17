import 'package:flutter/material.dart';
import 'dart:math';
// when u use stateful widget u need to have 2 class

final randomizer = Random();

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});
  @override
  State<DiceRoll> createState() {
    //use instead of build context of stateless widget
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoll> {

  var currentDiceRoll = 2;

  void rolldice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }


  @override
  Widget build(context) {
    return Column(
      // child take single widget
      mainAxisSize: MainAxisSize.min,
      children: [
        //children take multiple widget
        Image.asset(
          'assets/dice-2.png',
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 20,
            // ),
            foregroundColor: const Color.fromARGB(255, 29, 28, 28),
            textStyle: const TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 28,
            ),
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
