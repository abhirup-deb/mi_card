import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
                  height: 120.0,
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
                     fontFamily: 'Pacifico',
                     color: Colors.white,
                     fontSize: 20.0,
                     fontWeight: FontWeight.bold,
                     fontStyle: FontStyle.italic,
                   ),
                ),
                Text(
                  'DEVELOPER',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'PTSans',
                    color: Colors.tealAccent,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                    width: 250.0,
                    child: Divider(
                      color: Colors.teal.shade900,
                    )
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      Text(
                        '+91 9002342503',
                        style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'PTSans',
                        fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                  width: 200.0,
                  height: 50.0,
                  color: Colors.white,

                ),
                SizedBox(
                  height: 20.0,

                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      Text(
                        'debabhirup1999@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'PTSans',
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  width: 200.0,
                  height: 50.0,
                  color: Colors.white,

                ),
              ],
            )
          ),
      )
    );
  }
}


