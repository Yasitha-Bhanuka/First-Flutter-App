import 'package:flutter/material.dart';
import 'package:helloflutter/child_one.dart';
import 'package:helloflutter/child_second.dart';
import 'package:helloflutter/child_third.dart';

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
          body: Container(
              padding: const EdgeInsets.all(30),
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ChildOne(),
                    ChildSecond(),
                    ChildThird(),
                  ]))),
    );
  }
}
