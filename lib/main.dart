import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// CUSTOM WIDGET
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Hello Flutter'),
            titleTextStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.white,
              letterSpacing: 1.2,
            ),
            backgroundColor: Colors.blue[900],
          ),
          body: Container(
            padding: EdgeInsets.all(30),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue[100],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Welcome to Hello Futter App!"),
                Column(
                  children: [
                    Text("Image"),
                    SizedBox(
                      height: 15,
                    ),
                    Text("This app is developed by Yasitha!"),
                  ],
                ),
                Container(
                    padding: EdgeInsets.all(10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("3 children")),
              ],
            ),
          )),
    );
  }
}
