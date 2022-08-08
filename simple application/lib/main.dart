import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[500],
        appBar: AppBar(
          title: Text('hello'),
          backgroundColor: Colors.amber[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/image.jpg'),
          ),
        ),
      ),
    ),
  );
}
