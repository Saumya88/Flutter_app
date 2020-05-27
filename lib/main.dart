import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Saumya Practice',
              style: TextStyle(color: Colors.yellowAccent)),
          backgroundColor: Colors.cyan,
        ),
        body: Row(
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              color: Colors.pink,
              child: Text(
                'Container 1',
                style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 30,
                    fontFamily: 'Raleway'),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.pink,
              child: Text(
                'Container 2',
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Schyler',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
