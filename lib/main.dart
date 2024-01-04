import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Flutter Tutorial',
    home: Scaffold(
      body: GradientContainer(gradientColors: [
        Color.fromARGB(255, 113, 110, 120),
        Color.fromARGB(255, 56, 34, 108)
      ]),
    ),
  ));
}
