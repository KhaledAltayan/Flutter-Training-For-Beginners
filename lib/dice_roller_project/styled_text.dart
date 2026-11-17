import 'package:material_ui/material_ui.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    );
  }
}
