import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter demo one",
      home: Material(
          color: Colors.cyanAccent,
          child: Center(
              child: new Text("Hello World+",
                  textDirection: TextDirection.ltr,
                  style:TextStyle(color:Colors.white, fontSize: 36.0)
              )
          )
      )
    ))
  ;
}
