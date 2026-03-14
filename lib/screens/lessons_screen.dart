import 'package:flutter/material.dart';
import '../models/lesson.dart';
import 'lesson_detail_screen.dart';
import '../data/lessons_data.dart';
import '../data/lessons_data_js.dart';
import '../data/lessons_data_python.dart';
import '../data/lessons_data_react.dart';

class LessonsScreen extends StatelessWidget {
  final int categoryIndex;

  LessonsScreen({required this.categoryIndex});

  List<Lesson> getLessons() {
    switch(categoryIndex) {
      case 0: return lessons;          // HTML+CSS
      case 1: return lessonsJS;        // JS
      case 2: return lessonsPython;    // Python
      case 3: return lessonsReact;     // React
      default: return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    List<Lesson> currentLessons = getLessons();
    return Scaffold(
      appBar: AppBar(title: Text("Leçons")),
      body: ListView.builder(
        itemCount: currentLessons.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.green[800],
            margin: EdgeInsets.all(8),
            child: ListTile(
              title: Text(currentLessons[index].title),
              trailing: Icon(Icons.arrow_forward, color: Colors.greenAccent),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => LessonDetailScreen(lesson: currentLessons[index]),
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
