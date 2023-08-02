import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
   const StyleText (this.txt, {super.key});

  final String txt;

  @override
  Widget build(context) {
    return Text(
            txt,
            style: const TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 30,
            ),
          );
    
  }
}