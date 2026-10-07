import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: BasicTextWidget(text: 'Satria Nurulloh'),
        ),
      ),
    ),
  );

}

class BasicTextWidget extends StatelessWidget {
  final String text;

  const BasicTextWidget({
    super.key,
    required this.text,
  });


  @override
  Widget build(BuildContext context) {
    return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
        Text(
          'Normal',
          style: TextStyle(
            fontSize: 20,
          ),
        ),

        Text(
          'Normal',
            style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),

        Text(
          'Normal',
            style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
    ],
  );

  }
}