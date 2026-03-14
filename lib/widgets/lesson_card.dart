import 'package:flutter/material.dart';
import '../models/lesson.dart';

class LessonCard extends StatelessWidget {
  final Lesson lesson;
  final VoidCallback onTap;

  LessonCard({required this.lesson, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.green[800],
      margin: EdgeInsets.all(8),
      child: ListTile(
        title: Text(lesson.title),
        trailing: Icon(Icons.arrow_forward, color: Colors.greenAccent),
        onTap: onTap,
      ),
    );
  }
}
