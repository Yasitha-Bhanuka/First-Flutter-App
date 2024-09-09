import 'package:flutter/material.dart';

class ChildThird extends StatelessWidget {
  const ChildThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blueGrey[900],
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Image.asset(
              "assets/images/profile_icon.png",
              width: 60,
            ),
            const SizedBox(
              width: 18,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Yasitha Bhanuka",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "www.areayasithadev.com",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        ));
  }
}
