import 'package:flutter/material.dart';

class Task1Page extends StatefulWidget {
  static const String id = "Task1Page";

  const Task1Page({Key? key}) : super(key: key);

  @override
  State<Task1Page> createState() => _Task1PageState();
}

class _Task1PageState extends State<Task1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Task1"), centerTitle: true),
      body: Container(
        alignment: Alignment.topLeft,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            color: Colors.blueAccent,
            border: Border.all(color: Colors.indigo, width: 10)),
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Row(
          children: const [
            ItemView(),
            ItemView(),
            ItemView(),
          ],
        ),
      ),
    );
  }
}

class ItemView extends StatelessWidget {
  final int flex;
  const ItemView({super.key, this.flex = 1});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.orange,
            border: Border.all(color: Colors.black, width: 5)),
        margin: const EdgeInsets.symmetric(horizontal: 10),
        height: 50,
      ),
    );
  }
}
