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
            child: Center(
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
                  ),
                  SizedBox(
                    height: 10,
                    width: 200,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    // it is by default -color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        title: Text(
                          "+91-7983873235",
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 15.0,
                              color: Colors.black
                          ),
                        ),
                      )
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.black,
                        ),
                        title: Text(
                            "kumarjha.sandeep@gmail.com",
                            style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 15.0,
                                color: Colors.black
                            ),
                      ),
                    ),
                  ),
              ),
              ]
            ),
          ),
          ),
    ),
    );
  }
}

