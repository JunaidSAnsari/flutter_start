import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: SecondUI(),));
}
class SecondUI extends StatelessWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Second page")),
    );
  }
}