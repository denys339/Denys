import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    Random random = new Random();
    int r = random.nextInt(256);
    int g = random.nextInt(256);
    int b = random.nextInt(256);

    return MaterialApp(
      home: RaisedButton(
          padding: EdgeInsets.all(0),
          onPressed: () {
            setState(() {});
          },
          child: Container(
              alignment: Alignment.center,
              child: Text('Hey there'),
              color: Color.fromARGB(1000, r, g, b))),
    );
  }
}
