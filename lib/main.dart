import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatefulWidget {
  @override
  State<FirstApp> createState() => _FirstAppState();
}

class _FirstAppState extends State<FirstApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pad'),
        ),
        body: Padding(
          padding: EdgeInsets.all(100.0),
          child: Text('Hello bro'),
        ),
      ),
    );
  }
}
