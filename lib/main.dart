import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
      centerTitle: true,
       title: Text("welcome"),
        backgroundColor: Colors.black,
 ),
      body:Center(
        child: Text(
          "Flutter at manappuram",
        style: TextStyle(
          color: Colors.cyan,
          fontSize: 20.0,
          fontWeight: FontWeight.bold
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:increment ,
        child: Icon(Icons.add),

      ),
      ),
  ),
 );
}

increment() {
}

