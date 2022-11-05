import 'package:flutter/material.dart';

/*
void main() {
  runApp(abc());
}

class abc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('images/bbb.jpg'),
            ),
            Text(
              'Arya Mohajer',
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 45.0,
                  fontFamily: ('zzz.ttf'),
                  letterSpacing: 5.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'flutter programmer',
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 25.0,
                fontFamily: ('Karma-Bold.ttf'),
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50.0,
              width: 300.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Container(
              color: Colors.black,
              padding: EdgeInsets.all(
                5.0,
              ),
              margin: EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 15.0,
              ),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.red,
                    size: 40,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'ariyamohajer321@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: ('zzz'),
                      wordSpacing: 5.0,
                      letterSpacing: 2,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.black,
              padding: EdgeInsets.all(
                5.0,
              ),
              margin: EdgeInsets.symmetric(
                horizontal: 15.0,
                vertical: 15.0,
              ),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone_enabled,
                    color: Colors.red,
                    size: 40,
                  ),
                  SizedBox(width: 15.0),
                  Text(
                    '+39 3791038550 ',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: ('zzz'),
                      fontSize: 25.0,
                      letterSpacing: 2.0,
                      wordSpacing: 5.0,
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}

*/
void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.red,
            appBar: AppBar(
              title: Center(
                child: Text(
                  'Hello world',
                ),
              ),
              backgroundColor: Colors.white,
            ),
            body: SafeArea(
                child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('Images/bbb.jpg'),
                ),
                Text(
                  'arya mohajer',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      fontFamily: ('zzz')),
                ),
                Text(
                  'Flutter developer',
                  style: TextStyle(
                      letterSpacing: 5.0, fontSize: 13, fontFamily: ('xxx')),
                )
              ],
            ))));
  }
}
