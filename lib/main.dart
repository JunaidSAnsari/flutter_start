import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: toggleButton(),
  ));
}
class toggleButton extends StatefulWidget {
  const toggleButton({Key? key}) : super(key: key);

  @override
  State<toggleButton> createState() => _toggleButtonState();
}

class _toggleButtonState extends State<toggleButton> {
  List<bool> list = [true, false, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toggle Button Design"),),
      body: Center(
        child: ToggleButtons(
          children: <Widget>[
            Icon(Icons.ac_unit),
            Icon(Icons.call),
            Icon(Icons.cake),
          ],
          onPressed: (int index) {
            setState(() {
              list[index] = !list[index];
            });
          },
          isSelected: list,
        ),
      ),
    );
  }
}