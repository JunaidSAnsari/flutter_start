import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        "App Now",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            color: Colors.red,
            fontSize: 40,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.amber),
      ),
    ),
  );
}

// //MaterialApp, Material
// void main() {
//   runApp(MaterialApp(
//     home: Material(
//       child: Center(
//         child: Text(
//           "App Now",
//           textDirection: TextDirection.ltr,
//           style: TextStyle(
//               color: Colors.red, fontSize: 40, fontStyle: FontStyle.italic),
//         ),
//       ),
//     ),
//   ));
// }