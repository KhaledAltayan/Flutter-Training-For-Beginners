import 'package:material_ui/material_ui.dart';

import 'quiz_app/quiz_start_page.dart';

// import 'dice_roller_project/gradient_page.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: GradientPage(color1: Colors.blue, color2: Colors.purple),
//       ),
//     ),
//   );
// }
////////////////////////Quiz App/////////////////////////////

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: QuizStartPage(),
        ),
      ),
    ),
  );
}
