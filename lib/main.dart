import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/sandy.jpeg'),
                ),
                Text(
                    "Sandeep Kumar Jha",
                    style: TextStyle(
                    fontSize: 20.0,
                    fontWeight:FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                  ),
                ),
                SizedBox(
                  height: 2.0,
                ),

                Text(
                    "SOFTWARE DEVELOPER",
                    style: TextStyle(
                        fontSize: 12.0,
                        fontWeight:FontWeight.bold,
                        color: Colors.teal.shade100,
                        fontFamily: 'SourceSansPro',
                        letterSpacing:2.5
                    ),
                )
              ],
            )
          ),
    ),
    );
  }
}

