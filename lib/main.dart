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
                Center(
                  child:
                    CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('images/abhi.jpg'),
                    ),
                ),
                Text(
                  'Abhirup Deb',
                   textAlign: TextAlign.center,
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                     fontWeight: FontWeight.bold,
                   ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.redAccent,

                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.lightBlueAccent,

                )
              ],
            )
          ),
      )
    );
  }
}


