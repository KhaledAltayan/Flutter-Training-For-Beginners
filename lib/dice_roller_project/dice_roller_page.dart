import 'dart:math';

import 'package:flutter_training/dice_roller_project/styled_text.dart';
import 'package:material_ui/material_ui.dart';

Random randomizer = Random();

class DiceRollerPage extends StatefulWidget {
  const DiceRollerPage({super.key});

  @override
  State<DiceRollerPage> createState() {
    return _DicRollerPageState();
  }
}

class _DicRollerPageState extends State<DiceRollerPage> {
  var currentDiceRoll = 1;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice_images/dice-$currentDiceRoll.png',
          width: 100,
          height: 100,
        ),
        SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: StyledText(text: 'Roll Dice'),
        ),
      ],
    );
  }
}
