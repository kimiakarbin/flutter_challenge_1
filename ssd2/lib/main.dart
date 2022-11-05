import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: Dicepage(),
      ),
    ),
  );
}

class Dicepage extends StatefulWidget {
  @override
  State<Dicepage> createState() => _DicepageState();
}

int left = 1;
int right = 1;
void change() {}

class _DicepageState extends State<Dicepage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  right = Random().nextInt(6) + 1;
                  left = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset('images/dice$left.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                change();
              },
              child: Image.asset('images/dice$right.png'),
            ),
          ),
        ],
      ),
    );
  }
}
