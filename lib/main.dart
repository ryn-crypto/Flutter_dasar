import 'package:dasar_flutter/container.dart';
import 'package:flutter/material.dart';
import 'columnt.dart';

void main() => runApp(Contain());

// stl enter untuk membuat myApp class
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Dasar Flutter")),
            body: Center(
                child: Container(
                    color: Colors.lightBlue,
                    width: 150,
                    height: 50,
                    child: Text(
                      'Hallo selamat datang di flutter',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white, fontStyle: FontStyle.italic),
                    )))));
  }
}
