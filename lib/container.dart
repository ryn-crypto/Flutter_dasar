import 'package:flutter/material.dart';

// untuk membuat column
class Contain extends StatelessWidget {
  const Contain({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Latihan Container")),
          body: Container(
            color: Colors.red,
            margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
            //  untuk memberi margin menggunakan trlb untuk berbeda setiap sisi
            padding:
                EdgeInsets.only(bottom: 20, top: 20), // untuk memberi padding
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[
                        Colors.amber,
                        Colors.blue,
                      ])),
            ),
          )),
    );
  }
}
