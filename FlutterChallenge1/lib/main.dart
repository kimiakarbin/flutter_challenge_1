import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              margin: EdgeInsets.all(0),
              width: 100,
              height: double.infinity,
            ),
            SizedBox(),
            Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.lightGreen,
                    width: 100,
                    height: 100,
                  ),
                ]),
            SizedBox(),
            Container(
              color: Colors.blue,
              margin: EdgeInsets.all(0),
              width: 100,
              height: double.infinity,
            )
          ],
        )),
      ),
    );
  }
}
