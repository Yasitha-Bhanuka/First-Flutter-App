import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Welcome TO MY First Futter App!",
      style:
          TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
    );
  }
}
