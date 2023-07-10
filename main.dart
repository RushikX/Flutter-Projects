import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 41, 23, 134), Color.fromARGB(255, 63, 9, 86)),
      ),
    ),
  );
}
