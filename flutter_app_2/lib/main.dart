import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var list = [];
    return new MaterialApp(
        home: new Scaffold(
      appBar: new AppBar(
        title: new Text(
          "My second app",
        ),
      ),
      body: new Column(children: [
        new Text('The question'),
        new RaisedButton(
          child: new Text('Answer 1'),
          onPressed: null,
        ),
        new RaisedButton(
          child: new Text('Answer 2'),
          onPressed: null,
        ),
        new RaisedButton(
          child: new Text('Answer 3'),
          onPressed: null,
        ),
        new RaisedButton(
          child: new Text('Answer 4'),
          onPressed: null,
        ),
      ]),
    ));
  }
}
