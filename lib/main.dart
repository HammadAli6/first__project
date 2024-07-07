// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 5, 185, 35),
          Color.fromARGB(255, 12, 231, 140),
        ),
      ),
    ),
  );
}
