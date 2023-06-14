import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
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
      ),
    ),
  ));
}

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