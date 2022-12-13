import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MIS - LAB1',
      theme: new ThemeData(scaffoldBackgroundColor: Colors.lightGreen),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('193106 Ece Ibraim'),
          backgroundColor: Colors.purple,
        ),
        body: const Center(
            child: Text('MIS-LAB1',
                style: TextStyle(fontSize: 45, color: Colors.white))
        ),
      ),
    );
  }
}