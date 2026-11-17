import 'package:flutter_training/dice_roller_project/dice_roller_page.dart';
import 'package:material_ui/material_ui.dart';

class GradientPage extends StatelessWidget {
  const GradientPage({super.key, required this.color1, required this.color2});
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomRight,
          colors: [color1, color2],
        ),
      ),

      child: Center(child: DiceRollerPage()),
    );
  }
}
