import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DrawerMenu(),
  ));
}

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Menu"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                  child: Text(
                "Drawer Header",
                style: TextStyle(fontSize: 30),
              )),
              decoration: BoxDecoration(color: Colors.red),
            ),
            ListTile(
              title: Text("Contact Us"),
              onTap: () {},
            ),
            ListTile(
              title: Text("Return Policy"),
              onTap: () {},
            ),
            ListTile(
              title: Text("About Us"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}