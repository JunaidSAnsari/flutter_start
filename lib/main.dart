import 'package:bottom_navbar/UI/second_page.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(home: NavDrawer()));
// }

// class NavDrawer extends StatelessWidget {
//   const NavDrawer({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Navigation Drawer"),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             DrawerHeader(
//               child: Text("Drawer Header"),
//               decoration: BoxDecoration(color: Colors.red),
//             ),
//             ListTile(
//               title: Text("Contact Us"),
//               onTap: (){},
//             ),
//             ListTile(
//               title: Text("Privacy Policy"
//               ),
//               onTap: (){
//                 Navigator.push(context, MaterialPageRoute(builder: (context){
//                   return SecondUI();
//                 }));
//               },

//             ),
//             ListTile(
//               title: Text("Return Policy"),
//               onTap: (){},

//             ),
//           ],
//         ),
//       ),
//       body: Center(child: Text("My App")),
//     );
//   }
// }

// // Floating Action Button:

// void(){
//   runApp(FAB());
// }

// class FAB extends StatelessWidget {
//   const FAB({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(appBar: AppBar(title: Text("FAB"),),
//       floatingActionButton: FloatingActionButton(
//         onPressed:(){
//       }
//       ),
//       ),
//     );
//   }
// }

//DropDown Menu

// void main() {
//   runApp(DDMenu());
// }
//
// class DDMenu extends StatefulWidget {
//   const DDMenu({Key? key}) : super(key: key);
//
//   @override
//   State<DDMenu> createState() => _DDMenuState();
// }
//
// class _DDMenuState extends State<DDMenu> {
//   List<String> list = ["Select Country", "Pakistan", "India", "Bangladesh"];
//   String selectedCountry = "Select Country";
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Select country from drop down menu"),
//         ),
//         body: Center(
//           child: DropdownButton(
//             value: selectedCountry,
//             onChanged: (String? newCountry) {
//               setState(() {
//                 selectedCountry = newCountry!;
//               });
//             },
//             items: list.map<DropdownMenuItem<String>>((String v) {
//               return DropdownMenuItem(
//                 value: v,
//                 child: Text(v),
//               );
//             }).toList(),
//           ),
//         ),
//       ),
//     );
//   }
// }

//Drawer
// void main() {
//   runApp(MaterialApp(
//     home: DrawerMenu(),
//   ));
// }
//
// class DrawerMenu extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Drawer Menu"),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             DrawerHeader(
//               child: Center(
//                   child: Text(
//                 "Drawer Header",
//                 style: TextStyle(fontSize: 30),
//               )),
//               decoration: BoxDecoration(color: Colors.red),
//             ),
//             ListTile(
//               title: Text("Contact Us"),
//               onTap: () {},
//             ),
//             ListTile(
//               title: Text("Return Policy"),
//               onTap: () {},
//             ),
//             ListTile(
//               title: Text("About Us"),
//               onTap: () {},
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//Floating action:
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
