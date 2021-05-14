import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Muhammad Owais Ahmed'),
        ),
        body: Center(
          child: Text('Owaisraza2051@gmail.com'),
        ),
      ),
    );
  }
}