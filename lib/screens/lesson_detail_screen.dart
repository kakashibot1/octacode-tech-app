import 'package:flutter/material.dart';
import '../models/lesson.dart';

class LessonDetailScreen extends StatelessWidget {
  final Lesson lesson;

  LessonDetailScreen({required this.lesson});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(lesson.title)),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: SelectableText(
          lesson.content,
          style: TextStyle(fontSize: 16, color: Colors.greenAccent),
        ),
      ),
    );
  }
}
