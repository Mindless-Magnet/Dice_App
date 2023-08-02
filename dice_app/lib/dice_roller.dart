import 'package:flutter/material.dart';

import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
 State<DiceRoller> createState() {
  return _DiceRollerState();
 }
}

class _DiceRollerState extends State<DiceRoller> {

    var rand = 1;

  void rolldice() {
    
    setState(() {
    rand = randomizer.nextInt(7) +1;  
    });
    
  }

  @override
  Widget build(context) {
    return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center
              (child: Image.asset('assets/images/dice-$rand.png',
               width: 200,
               ),
              ),
              const SizedBox(height: 20),
              ElevatedButton (
                onPressed: rolldice ,
                style: ElevatedButton.styleFrom
                (backgroundColor: const Color.fromARGB(255, 255, 0, 0),
                padding: const EdgeInsets.all(8),
                textStyle: const TextStyle(fontSize: 18)
                ),
                child: const Text('Roll Dice'),
                ),
            ],
          );
  }
}