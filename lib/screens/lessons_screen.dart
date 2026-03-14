import 'package:flutter/material.dart';
import '../data/lessons_data.dart';
import '../widgets/lesson_card.dart';

class LessonsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Lessons"),
        backgroundColor: Colors.black,
      ),
      body: ListView.builder(
        itemCount: lessons.length,
        itemBuilder: (context,index){
          return LessonCard(lesson: lessons[index]);
        },
      ),
    );
  }
}
