import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Menu());
  }
}

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.orangeAccent),
      body: Container(
        alignment: Alignment.center,
        height: 150,
        width: 150,
        color: Colors.blueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Thiego", 
              style: TextStyle(
                fontSize: 30, 
                color: Colors.orangeAccent,
                fontWeight: FontWeight.w500,
              ),
            ), 
            Text(
              "23",
              style: TextStyle(
                fontSize: 40,
                color: Colors.orangeAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
