import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //backgroundColor: const Color.fromRGBO(249, 244, 233, 1.0),
          backgroundColor: Colors.deepPurpleAccent[200],
          appBar: AppBar(
            actions: [Image.asset('assets/images/butterfly.ico')],
            //leading: Image.asset('assets/images/butterfly.ico'),
            title: const Text('Butterfly'),
            backgroundColor: Colors.deepPurpleAccent[700],
          ),
          body: Center(
            child: Image.asset(
              'assets/images/butterfly.gif',
            ),
          ),
        )),
  );
}
