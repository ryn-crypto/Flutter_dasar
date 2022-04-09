import 'package:flutter/material.dart'; // material app <-- harus ada

// package dari modulasi
// import 'package:dasar_flutter/container.dart'; // test container
// import 'columnt.dart'; // column
// import 'stateful.dart'; //stateful
// import 'package:dasar_flutter/text.dart';
import 'package:dasar_flutter/card.dart';

void main() => runApp(const MyApp());

// stl enter untuk membuat myApp class
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Cards(),
    );
  }
}
