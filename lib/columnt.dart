import 'package:flutter/material.dart';

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
