import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text(
          "hello said",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child:Image(
          image:
          AssetImage('images/diamond.jpg')
          ),
      ),
    ),
  )
  );
}
    


