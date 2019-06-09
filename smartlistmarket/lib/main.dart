import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to SLM',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to SLM'),
        ),
        body: Center(
          child: Text('Smart List Market APP'),
        ),
      ),
    );
  }
}