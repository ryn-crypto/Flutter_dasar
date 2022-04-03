import 'package:flutter/material.dart';

class Tetx extends StatefulWidget {
  const Tetx({Key key}) : super(key: key);

  @override
  State<Tetx> createState() => _TetxState();
}

class _TetxState extends State<Tetx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // ignore: avoid_unnecessary_containers
        body: Center(
      child: Container(
        color: Colors.blue[700],
        width: 300.0,
        height: 500.0,
        child: Center(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              Text("Text MOdification",
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "serif",
                      fontSize: 20.0)),
              // ignore: prefer_const_constructors
              Icon(
                Icons.add_a_photo_sharp,
                color: Colors.white,
                size: 100.0,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
