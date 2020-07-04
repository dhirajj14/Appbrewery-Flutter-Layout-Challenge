import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Challenge',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              width: 100,
            ),
          ],
        )),
      ),
    );
  }
}
