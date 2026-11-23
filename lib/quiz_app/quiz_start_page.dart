import 'package:material_ui/material_ui.dart';

class QuizStartPage extends StatelessWidget {
  const QuizStartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          //First Way to make the image transparent (Not recommended )
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset('assets/quiz_images/quiz-logo.png', width: 300),
          // ),

          //Second Way to make the image transparent ( recommended )
          Image.asset(
            'assets/quiz_images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(100, 255, 255, 255),
          ),

          SizedBox(height: 80),

          Text(
            'This is A Quiz App',
            style: TextStyle(color: Colors.white, fontSize: 32),
          ),
          SizedBox(height: 80),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: Icon(Icons.play_arrow),
            label: Text('Start'),
          ),
        ],
      ),
    );
  }
}
