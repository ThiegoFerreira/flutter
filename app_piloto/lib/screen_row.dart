import 'package:flutter/material.dart';

class ScreenRow extends StatefulWidget {
  const ScreenRow({super.key});

  @override
  State<ScreenRow> createState() => _ScreenRowState();
}

class _ScreenRowState extends State<ScreenRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Icon(Icons.add),
          Icon(Icons.pix),
          Icon(Icons.remove),
          Icon(Icons.delete),
          Icon(Icons.email),
        ],),
      ),);
  }
}