import 'package:flutter/material.dart';

class Task3Page extends StatefulWidget {
  static const String id = "Task3Page";

  const Task3Page({Key? key}) : super(key: key);

  @override
  State<Task3Page> createState() => _Task3PageState();
}

class _Task3PageState extends State<Task3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Task 3"),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.blueAccent, width: 15)),
          child: Column(
            children: [
              Container(
                height: 100,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 7)),
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple, width: 7)),
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        margin: const EdgeInsets.only(top: 40),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 7)),
                      )),
                      Container(
                        width: 100,
                        margin: const EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 7)),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
