import 'package:flutter/material.dart';

import 'assignment_3/assignment_3.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product CRUD',
      home: Module15(),
    );
  }
}

