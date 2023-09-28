import 'package:flutter/material.dart';

import 'package:my_app/gradient_container.dart';

void main() {
  const List<Color> colors = [Colors.deepPurple, Colors.purple];

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: colors,
        ),
      ),
    ),
  );
}
