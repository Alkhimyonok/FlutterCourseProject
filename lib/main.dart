import 'package:flutter/material.dart';
import 'package:flutter_course_project/src/screens/mainScreen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Course project",
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
      ),
      home: MainScreen(),
    );
  }
}
