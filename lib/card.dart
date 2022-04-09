import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card & Parsing data'),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            CardSaya(icon: Icons.home, teks: 'Home', warnaIcon: Colors.brown),
            CardSaya(
                icon: Icons.favorite, teks: 'Favorit', warnaIcon: Colors.pink),
            CardSaya(icon: Icons.place, teks: 'Place', warnaIcon: Colors.blue),
            CardSaya(
                icon: Icons.settings, teks: 'Settings', warnaIcon: Colors.black)
          ],
        ),
      ),
    );
  }
}

class CardSaya extends StatelessWidget {
  CardSaya({this.icon, this.teks, this.warnaIcon});
  final IconData icon;
  final String teks;
  final Color warnaIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Icon(icon, size: 50.0, color: warnaIcon),
            Text(
              teks,
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}
