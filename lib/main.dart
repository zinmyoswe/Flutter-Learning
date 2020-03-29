import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my First app'),
      centerTitle: true,
      backgroundColor: Colors.black,

    ),
    body: Center(
      child: Text(
        'Welcome our Delivery Service',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.black,
        ),
      ),

    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),

    ),
  ),
));