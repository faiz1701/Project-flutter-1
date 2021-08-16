import 'dart:async';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello world"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text('hi'),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text('hi'),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('hi'),
            ),
          ]),
    );
  }
}
