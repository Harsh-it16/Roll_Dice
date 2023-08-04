import 'package:flutter/material.dart';

import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 16, 182, 77),
          Color.fromARGB(224, 21, 100, 149),
        ),
      ),
    ),
  );
}
