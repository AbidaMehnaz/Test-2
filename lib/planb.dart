import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "App",
      home: PlanB(),
    ));

class PlanB extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        elevation: 0.0,
        title: Text('PLAN B'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset('assets/1.png'),
            Text(
              'RM2',
              style: TextStyle(fontSize: 20.0),
            ),
            RaisedButton(
                color: Colors.blueGrey[800],
                child: Text(
                  'Buy Now',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
