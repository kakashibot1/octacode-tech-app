import 'package:flutter/material.dart';

class OctaTheme {
  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.green,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.black,
      titleTextStyle: TextStyle(
        color: Colors.green,
        fontSize: 20,
      ),
    ),
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        color: Colors.green,
        fontSize: 16,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        side: BorderSide(color: Colors.green),
      ),
    ),
  );
}
