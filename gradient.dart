// import 'package:flutter/material.dart';
// import 'package:rolldice/style.dart';

// const startkidharse = Alignment.bottomLeft;
// const endkidharkarnahai = Alignment.topRight;
// const transformkidharse = GradientRotation(23);

// class GradientMix extends StatelessWidget {
//   const GradientMix({super.key});
//   @override
//   Widget build(context) {
//     return Container(
//         decoration: const BoxDecoration(
//             gradient: LinearGradient(
//           colors: [
//             //Color.fromARGB(232, 239, 73, 225),
//             Color.fromARGB(233, 255, 255, 255),
//             Color.fromARGB(225, 119, 234, 74),

//             // Color.fromARGB(232, 239, 73, 225),
//           ],
//           // begin: Alignment.bottomLeft,
//           // transform: GradientRotation(23),
//           // end: Alignment.topRight,

//           begin: startkidharse,
//           transform: transformkidharse,
//           end: endkidharkarnahai,
//         )),
//         child: const StyleText());
//   }
// }

// -----------------------------Re-Usable Widget--------------------------------//

// import 'package:flutter/material.dart';
// import 'package:rolldice/style.dart';

// const startkidharse = Alignment.bottomLeft;
// const endkidharkarnahai = Alignment.topRight;
// const transformkidharse = GradientRotation(23);

// class GradientMix extends StatelessWidget {
//   const GradientMix(this.color1, this.color2, {super.key});

//   final Color color1;
//   final Color color2;

//   @override
//   Widget build(context) {
//     return Container(
//         decoration:  BoxDecoration(
//             gradient: LinearGradient(
//             colors: [color1,color2],

//           begin: startkidharse,
//           transform: transformkidharse,
//           end: endkidharkarnahai,
//         )),
//         child: const StyleText('euclid stellar'));
//   }
// }

// -----------------------creating dice roller ---------------------------------//

import 'package:flutter/material.dart';
//import 'package:rolldice/style.dart';

const startkidharse = Alignment.bottomLeft;
const endkidharkarnahai = Alignment.topRight;
const transformkidharse = GradientRotation(23);

class GradientMix extends StatelessWidget {
  const GradientMix(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [color1, color2],
          begin: startkidharse,
          transform: transformkidharse,
          end: endkidharkarnahai,
        )),
        child: Center(
          child: Image.asset(
            'assets/dice-1.png',
            width: 200,
          ),
        ));
  }
}
