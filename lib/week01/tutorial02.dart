import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Title',
      home: Scaffold(
        appBar: AppBar(title: const Text('AppBar Title')),
        body: const Center(
          child: Text(
            'Hello, World',
            textDirection: TextDirection.ltr,
            style: TextgStyle(fontSize: 32, color: Colors:black),
          ),
        ),
      ),
    );
  }
}