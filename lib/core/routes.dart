import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../screens/lessons_screen.dart';
import '../screens/quiz_screen.dart';
import '../screens/code_lab_screen.dart';
import '../screens/about_screen.dart';

final Map<String, WidgetBuilder> routes = {
  "/": (context) => HomeScreen(),
  "/lessons": (context) => LessonsScreen(),
  "/quiz": (context) => QuizScreen(),
  "/codelab": (context) => CodeLabScreen(),
  "/about": (context) => AboutScreen(),
};
