import 'package:flutter/material.dart';
import 'package:todoapp/widgets/home_page/card_new_task.dart';
import 'package:todoapp/widgets/home_page/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> task = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 65, left: 30, right: 30),
        child: Column(
          children: [
            header(),
            task.isEmpty
                ? cardNewTask()
                : const Text(
                    'load data - listBuilder',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
            
          ],
        ),
      ),
    );
  }
}
