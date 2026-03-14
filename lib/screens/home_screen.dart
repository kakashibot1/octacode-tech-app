import 'package:flutter/material.dart';
import '../widgets/octa_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("OCTACODE TECH"),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height:30),
            Text(
              "Learn Programming",
              style: TextStyle(color:Colors.green,fontSize:22),
            ),
            SizedBox(height:40),
            OctaButton(title:"📚 LESSONS", route:"/lessons"),
            OctaButton(title:"🧠 QUIZ", route:"/quiz"),
            OctaButton(title:"💻 CODE LAB", route:"/codelab"),
            OctaButton(title:"ℹ ABOUT", route:"/about"),
          ],
        ),
      ),
    );
  }
}
