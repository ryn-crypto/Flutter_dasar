import 'package:flutter/material.dart';

// Stateful <- gunakan stf untuk membuat stateful widget
class Estate extends StatefulWidget {
  const Estate({Key key}) : super(key: key);

  @override
  State<Estate> createState() => _EstateState();
}

class _EstateState extends State<Estate> {
  int number = 0;
  void push() {
    setState(() {
      //fungsi untuk melakukan relod tampilan secara langsung
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Stateful Widget Demo'),
            ),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  number.toString(),
                  style: TextStyle(fontSize: 10 + number.toDouble()),
                ),
                RaisedButton(
                  child: Text('tambah bilangan'),
                  onPressed: push,
                )
              ],
            ))));
  }
}
