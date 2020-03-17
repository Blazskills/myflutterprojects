import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow[700],
        appBar: AppBar(
          title: Text('I Am Good MAFO'),
          backgroundColor: Colors.amber[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/eye.png'),
          ),
        ),
      ),
    ),
  );
}
