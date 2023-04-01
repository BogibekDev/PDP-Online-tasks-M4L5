import 'package:flutter/material.dart';
import 'package:m4l5/pages/home_page.dart';
import 'package:m4l5/pages/task1_page.dart';
import 'package:m4l5/pages/task2_page.dart';
import 'package:m4l5/pages/task3_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        Task1Page.id: (context) => Task1Page(),
        Task2Page.id: (context) => Task2Page(),
        Task3Page.id: (context) => Task3Page(),
      },
    );
  }
}
