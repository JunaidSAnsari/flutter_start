import 'dart:math';

import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     Center(
//       child: Text(
//         "App Now",
//         textDirection: TextDirection.ltr,
//         style: TextStyle(
//             color: Colors.red,
//             fontSize: 40,
//             fontStyle: FontStyle.italic,
//             backgroundColor: Colors.amber),
//       ),
//     ),
//   );
// }

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

//Scaffold
void main() => runApp(MyClass());

class MyClass extends StatelessWidget {
  const MyClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          leading: Icon(Icons.person),
          title: Text("Learning Scaffold Widget"),
        ),
        body: Container(
          color: Colors.white70,
          child: Center(
            child: Text(
              "Random number is ${genRandomNum()}",
              style: TextStyle(
                  fontSize: 50, color: Colors.red, fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ),
    );
  }
}
int genRandomNum (){
  var randomObj = Random();
  int randomNumber = randomObj.nextInt(10);
  return randomNumber;
}