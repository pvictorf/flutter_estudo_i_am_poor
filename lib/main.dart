import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[50],
        appBar: AppBar(
          title: Text('I am Poor'),
          centerTitle: true,
          backgroundColor: Colors.black87,
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/logo.png'),
          ),
        ),
      ),
    ),
  );
}
