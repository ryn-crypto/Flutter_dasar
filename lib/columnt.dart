import 'package:flutter/material.dart';

// untuk membuat column
class Colum extends StatelessWidget {
  const Colum({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Dasar Flutter")),
            body: Column(
              children: <Widget>[
                Text('Text 1'),
                Text('Text 2'),
                Text('Text 3')
              ],
            )));
  }
}

// untuk membuat rows
class Rowe extends StatelessWidget {
  const Rowe({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Dasar Flutter")),
            body: Row(
              children: <Widget>[
                Text('Text 1'),
                Text('Text 2'),
                Text('Text 3')
              ],
            )));
  }
}

// untuk membuat rows
class CoRo extends StatelessWidget {
  const CoRo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Dasar Flutter")),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Text 1'),
                Text('Text 2'),
                Text('Text 3'),
                Row(
                  children: <Widget>[
                    Text('Text 4'),
                    Text('Text 5'),
                    Text('Text 6'),
                  ],
                )
              ],
            )));
  }
}
