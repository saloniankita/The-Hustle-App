import 'package:flutter/material.dart';
import 'screens/tasks_screen.dart';
import 'package:todoey_app/models/task_data.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<taskData>(
         create: (context) => taskData(),
          child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}

