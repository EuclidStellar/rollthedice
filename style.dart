// import 'package:flutter/material.dart';

// class StyleText extends StatelessWidget {
//   const StyleText({super.key});
//   @override

//   Widget build(context) {
//     return const Center(
//       child: Text(
//         'euclidstellar',
//         style: TextStyle(
//           color: Color.fromARGB(230, 0, 0, 0),
//           fontSize: 28,
//         ),
//       ),
//     );
//   }
// }

//------------------------------reusable widget --------------------------------//

import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return  Center(
      child: Text(
        text,
        style: const TextStyle(
          color: Color.fromARGB(230, 0, 0, 0),
          fontSize: 28,
        ),
      ),
    );
  }
}
