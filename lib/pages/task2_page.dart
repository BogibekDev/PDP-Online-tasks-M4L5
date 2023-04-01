import 'package:flutter/material.dart';

class Task2Page extends StatefulWidget {
  static const String id = "Task2Page";

  const Task2Page({Key? key}) : super(key: key);

  @override
  State<Task2Page> createState() => _Task2PageState();
}

class _Task2PageState extends State<Task2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task 2"),
        centerTitle: true,
      ),
      body: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.indigo, width: 10)),
          child: Stack(
            children: [
              Container(
                color: Colors.blueAccent,
              ),
              Column(
                children: const [
                  ItemView(),
                  ItemView(),
                  ItemView(),
                  ItemView(),
                ],
              ),
            ],
          )),
    );
  }
}

class ItemView extends StatelessWidget {
  const ItemView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          color: Colors.green,
          border: Border.all(color: Colors.black, width: 6)),
      margin: const EdgeInsets.all(10),
    );
  }
}
