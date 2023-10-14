// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyWeb extends StatefulWidget {
  const MyWeb({super.key});

  @override
  State<MyWeb> createState() => _MyWebState();
}

class _MyWebState extends State<MyWeb> {
  int a = 0;
  Color col = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Touch the button",
            style: TextStyle(
              fontSize: 25,
              color: col,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          ElevatedButton(
            onPressed: () {
              col == Colors.white ? col = Colors.yellow : col = Colors.white;
              setState(() {});
            },
            child: Text(
              'Toggle visibility',
            ),
          ),
        ],
      ),
    ));
  }
}
