import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Adding const here
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Adding const here

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        body: Center(
          child: const Text('Hello, World!'), // Adding const here
        ),
      ),
    );
  }
}
