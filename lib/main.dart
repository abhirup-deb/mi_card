import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.amberAccent,
                  margin: EdgeInsets.only(left: 100.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.redAccent,
                  margin: EdgeInsets.only(left: 100.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.lightBlueAccent,
                  margin: EdgeInsets.only(left: 100.0),
                )
              ],
            )
          ),
      )
    );
  }
}


