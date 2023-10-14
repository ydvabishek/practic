// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:practice/abcd.dart';
import 'package:practice/mytest.dart';
import 'package:practice/welcomepage.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyWeb(),
    ),
  );
}

//hello
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 20,
            color: Colors.indigo,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
