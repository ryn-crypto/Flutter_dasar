import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// stl enter untuk membuat myApp class
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Dasar Flutter")),
        body: Center(child: Text('Selamat Datang !!!')),
      ),
    );
  }
}
