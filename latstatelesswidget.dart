import 'package:flutter/material.dart';

void main() {
  runApp(LatihanFluttter());
}

class LatihanFluttter extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Flutter")),
        body: Text("Hello Word"),
    ),
  };
}

