import 'package:flutter/material.dart';

import 'package:task_three/navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text('MyApp'),
        ),
        bottomNavigationBar: Navigation(),
      ),
    );
  }
}
