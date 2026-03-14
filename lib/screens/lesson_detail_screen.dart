import 'package:flutter/material.dart';
import '../models/lesson.dart';

class LessonDetailScreen extends StatelessWidget {
  final Lesson lesson;
  LessonDetailScreen({required this.lesson});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(lesson.title),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Text(
            lesson.content,
            style: TextStyle(color:Colors.green,fontSize:16),
          ),
        ),
      ),
    );
  }
}
