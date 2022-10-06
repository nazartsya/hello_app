import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to my hello app'),
        ),
        body: const Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}
