import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: FAB(),));
}

class FAB extends StatelessWidget {
  const FAB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Floating Action Button"),),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.message),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text("Floating action button"),
      ),
    );
  }
}
