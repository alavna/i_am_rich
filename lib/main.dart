import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am rich'),
        backgroundColor: Colors.grey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://images.rawpixel.com/image_1000/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA1L3B4ODgyMzE1LWltYWdlLWt3dnhjMm9zLmpwZw.jpg'),
        ),
      ),
    ),
  ));
}
