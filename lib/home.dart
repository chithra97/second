import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(centerTitle: true,
      title:Text("appbar"),),
      body: Center(child: Text("welcome",style:TextStyle(fontWeight: FontWeight.bold,color: Colors.amber),),),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
          child: Text("click"),
      ),
    ),
  ));
}