import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
      MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [ Color.fromARGB(255, 0, 0, 0),
         Color.fromARGB(255, 42, 0, 119)] )
    ),
  ),
 );
} 

