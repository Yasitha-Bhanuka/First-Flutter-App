import 'package:flutter/material.dart';
import 'package:helloflutter/the_container.dart';

void main() {
  runApp(const MyApp());
}

// CUSTOM WIDGET
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Hello Flutter',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue[900],
          ),
          body: const TheContainer()),
    );
  }
}
