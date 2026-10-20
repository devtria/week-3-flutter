import 'package:flutter/material.dart';

void main(){
  runApp (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Belajar Dart',
      home: HomePage(),
      theme:ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 255, 255),
        brightness: Brightness.dark,
          
      ),
      useMaterial3: true,
    ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Dart'),
      ),
      body: const Center(
        child: Text('Hello Mahasiswa Global Institute'),
      ),
    );
  }
}