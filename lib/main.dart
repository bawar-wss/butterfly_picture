import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: const Color.fromRGBO(249, 244, 233, 1.0),
      appBar: AppBar(
        title: const Text('Butterfly'),
        backgroundColor: Colors.deepPurpleAccent[200],
      ),
      body: Center(
        child: Image.asset('assets/images/butterfly.gif'),
      ),
    )),
  );
}
