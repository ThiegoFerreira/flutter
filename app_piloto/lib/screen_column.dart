import 'package:flutter/material.dart';

class ScreenColumn extends StatefulWidget {
  const ScreenColumn({super.key});

  @override
  State<ScreenColumn> createState() => _ScreenColumnState();
}

class _ScreenColumnState extends State<ScreenColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.purple[700],
            width: 300,
            child: Text("Thiego"),
          ),
          Container(
            color: const Color.fromARGB(255, 29, 120, 58),
            width: 300,
            child: Text("Karol"),
          ),
          Container(
            color: Colors.purple[700],
            width: 300,
            child: Text("Mônica"),
          ),
          Container(
            color: Colors.purple[700],
            width: 300,
            child: Text("Thiego"),
          ),
        ],
      ),
    );
  }
}
