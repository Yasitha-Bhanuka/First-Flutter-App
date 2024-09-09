import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// CUSTOM WIDGET
class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
              padding: const EdgeInsets.all(30),
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "Welcome to Hello Futter App!",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                    Column(
                      children: [
                        //Image.network("https://www.yasitha.com/flutter.png"),
                        Image.asset(
                          "assets/images/flutter_icon.png",
                          height: 150,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("This app is developed by Yasitha!",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Container(
                        padding: const EdgeInsets.all(20),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/profile_icon.png",
                              width: 50,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Yasitha Bhanuka",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Flutter Developer",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "www.yasitha.com",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        )),
                  ]))),
    );
  }
}
