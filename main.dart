// import 'package:flutter/material.dart';
// import 'package:rolldice/Gradient.dart';

// void main() {
//   runApp( const MaterialApp(
//     home: Scaffold(
//       body: GradientMix()
//     ),
//   ));
// }

// import 'package:flutter/material.dart';

// void main() {

//   runApp(
//     const MaterialApp(
//       title: 'Flutter Tutorial',
//       home: TutorialHome(),
//     ),
//   );
// }

// class TutorialHome extends StatelessWidget {
//   const TutorialHome({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Scaffold is a layout for
//     // the major Material Components.
//     return Scaffold(
//       appBar: AppBar(
//         leading: const IconButton(
//           icon: Icon(Icons.menu),
//           tooltip: 'Navigation menu',
//           onPressed: null,
//         ),
//         title: const Text('Example title'),
//         actions: const [
//           IconButton(
//             icon: Icon(Icons.search),
//             tooltip: 'Search',
//             onPressed: null,
//           ),
//         ],
//       ),
//       // body is the majority of the screen.
//       body: const Center(
//         child: Text('Hello, world!'),
//       ),
//       floatingActionButton: const FloatingActionButton(
//         tooltip: 'Add', // used by assistive technologies
//         onPressed: null,
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }






//-------------------------------re usable widget -------------------------------//




import 'package:flutter/material.dart';
import 'package:rolldice/Gradient.dart';

void main() {
  runApp( const MaterialApp(
    home: Scaffold(
      body: GradientMix(

            Color.fromARGB(233, 255, 255, 255),
            Color.fromARGB(225, 119, 234, 74),
      )
    ),
  ));
}
