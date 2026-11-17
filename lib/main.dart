import 'package:material_ui/material_ui.dart';

import 'dice_roller_project/gradient_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientPage(color1: Colors.blue, color2: Colors.purple),
      ),
    ),
  );
}

