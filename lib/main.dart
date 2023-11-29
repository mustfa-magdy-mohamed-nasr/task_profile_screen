import 'package:flutter/material.dart';
import 'package:task/profile/presntation/profile_view.dart';

void main() {
  runApp(const TaskUi());
}

class TaskUi extends StatelessWidget {
  const TaskUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileView());
  
  }
}