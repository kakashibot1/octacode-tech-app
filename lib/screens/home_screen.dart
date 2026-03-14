import 'package:flutter/material.dart';
import 'lessons_screen.dart';

class HomeScreen extends StatelessWidget {
  final List<String> categories = [
    "HTML + CSS",
    "JavaScript",
    "Python",
    "React.js"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("OCTACODE TECH APP")),
      body: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.green[900],
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text(categories[index]),
              trailing: Icon(Icons.arrow_forward, color: Colors.greenAccent),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => LessonsScreen(categoryIndex: index),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
