import 'package:flutter/material.dart';

void main() {
  runApp(DDMenu());
}

class DDMenu extends StatefulWidget {
  const DDMenu({Key? key}) : super(key: key);

  @override
  State<DDMenu> createState() => _DDMenuState();
}

class _DDMenuState extends State<DDMenu> {
  List<String> list = ["Select Country", "Pakistan", "India", "Bangladesh"];
  String selectedCountry = "Select Country";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Select country from drop down menu"),
        ),
        body: Center(
          child: DropdownButton(
            value: selectedCountry,
            onChanged: (String? newCountry) {
              setState(() {
                selectedCountry = newCountry!;
              });
            },
            items: list.map<DropdownMenuItem<String>>((String v) {
              return DropdownMenuItem(
                value: v,
                child: Text(v),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
