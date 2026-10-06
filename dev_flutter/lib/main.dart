import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello World!',
            //style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    ),
  );
}

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return const Text('Ruby Aspirant',
      style: TextStyle(
        fontSize: 34,
        color: Colors.blue,
      ),
    );
  }

  const new({super.key});
  static const name = "Satria Nurulloh";

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}