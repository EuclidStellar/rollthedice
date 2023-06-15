import 'package:flutter/material.dart';

class GradientMix extends StatelessWidget {
  const GradientMix({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          //Color.fromARGB(232, 239, 73, 225),
          Color.fromARGB(233, 255, 255, 255),
          Color.fromARGB(225, 119, 234, 74),

          // Color.fromARGB(232, 239, 73, 225),
        ],
        begin: Alignment.bottomLeft,
        transform: GradientRotation(23),
        end: Alignment.topRight,
      )),
      child: const Center(
        child: Text(
          'euclidstellar',
          style: TextStyle(
            color: Color.fromARGB(230, 0, 0, 0),
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
