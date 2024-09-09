import 'package:flutter/material.dart';

class ChildSecond extends StatelessWidget {
  const ChildSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Image.network("https://www.yasitha.com/flutter.png"),
        Image.asset(
          "assets/images/flutter_icon.png",
          height: 150,
        ),
        const SizedBox(
          height: 15,
        ),
        const Text("This app is developed by Yasitha!",
            style: TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
