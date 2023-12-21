import 'package:flutter/material.dart';

import 'package:dice/container_gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 118, 37, 232),
          Color.fromARGB(255, 202, 16, 96),
        ),
      ),
    ),
  );
}
