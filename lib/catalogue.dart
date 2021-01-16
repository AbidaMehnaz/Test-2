import 'package:flutter/material.dart';
import 'package:test_2/planb.dart';

void main() => runApp(MaterialApp(
      title: "App",
      home: Catalogue(),
    ));

class Catalogue extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        elevation: 0.0,
        title: Text('CATALOGUE'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            RaisedButton(
                color: Colors.blueGrey[800],
                padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 40.0),
                child: Text(
                  'Plan A',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {}),
            RaisedButton(
                color: Colors.blueGrey[800],
                padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 40.0),
                child: Text(
                  'Plan B',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PlanB()),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
