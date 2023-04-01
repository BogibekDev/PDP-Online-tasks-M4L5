import 'package:flutter/material.dart';
import 'package:m4l5/pages/task1_page.dart';
import 'package:m4l5/pages/task2_page.dart';
import 'package:m4l5/pages/task3_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "HomePage";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.pushNamed(context, Task1Page.id);
              },
              child: const Text("Task1"),
            ),
            MaterialButton(
              color: Colors.orangeAccent,
              onPressed: () {
                Navigator.pushNamed(context, Task2Page.id);
              },
              child: const Text("Task2"),
            ),
            MaterialButton(
              color: Colors.black,
              onPressed: () {
                Navigator.pushNamed(context, Task3Page.id);
              },
              child: const Text(
                "Task3",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
