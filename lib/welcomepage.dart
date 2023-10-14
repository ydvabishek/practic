// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  int a = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Click on this button",
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                a++;
                setState(() {});
              },
              child: Text(
                "Click me!",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text('$a'),
          ],
        ),
      ),
    );
  }
}
