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

// belajar membuat widget text sederhana
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

// Belajar class untuk membuat perkenalan diri
class NamaSaya extends StatelessWidget {
  const NamaSaya({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Woy kenalin, gw Satria'),
            Text('Gw seorang AI Engineer'),
            Text('Gw mahasiswa IT'),
          ],
        ),
      ),
    );
  }
}


// Belajar class untuk membuat perkenalan diri dengan parameter
class GameFav extends StatelessWidget {
  const GameFav({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Flex(direction: Axis.horizontal)(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Woy kenalin, gw Satria'),
            Text('Gw sedang belajar Flutter'),
            Text('Gw mahasiswa IT'),
          ],
        ),
      ),
    );
  }
}