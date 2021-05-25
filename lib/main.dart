import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/mypic.jpg'),
                ),
                Text(
                  'Bhaskar Acharya',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  //padding: EdgeInsets.all(10.0),
                  //color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-123-456-789',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  )
                ),
                Card(
                  //padding: EdgeInsets.all(10.0),
                  //color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'bhaskar@email.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  )
                )
              ],
            )
        ),
      ),
    );
  }
}


/*Row(
children: <Widget>[
Icon(
Icons.email,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
'bhaskar@email.com',
style: TextStyle(
fontFamily: 'Source Sans Pro',
color: Colors.teal.shade900,
fontSize: 20.0,
),
),
],
),*/


/*
Row(
children: <Widget>[
Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
'+91-123-456-789',
style: TextStyle(
fontFamily: 'Source Sans Pro',
color: Colors.teal.shade900,
fontSize: 20.0,
),
),
],
),*/
