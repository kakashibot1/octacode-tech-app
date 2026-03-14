import 'package:flutter/material.dart';
import 'core/theme.dart';
import 'core/routes.dart';

void main() {
  runApp(OctaCodeApp());
}

class OctaCodeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "OCTACODE TECH",
      debugShowCheckedModeBanner: false,
      theme: OctaTheme.darkTheme,
      initialRoute: "/",
      routes: routes,
    );
  }
}
