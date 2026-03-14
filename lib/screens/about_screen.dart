import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("About"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text(
          "OCTACODE TECH APP\nLearn Programming Easily\nVersion 1.0",
          textAlign: TextAlign.center,
          style: TextStyle(color:Colors.green,fontSize:20),
        ),
      ),
    );
  }
}
