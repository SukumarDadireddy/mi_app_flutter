import 'dart:ui';

import 'package:flutter/cupertino.dart';
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
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/profile.jpg'),
              backgroundColor: Colors.white,
            ),
            Text('Sukumar Reddy',
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold)),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SansPro',
                  fontSize: 20,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),

        Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),

              child: ListTile(leading: Icon(
                Icons.phone,
                color: Colors.teal[900],
                size: 25,),
                title :Text(
                  '+91 9591622420',
                  style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SansPro',
                      fontSize: 18),
                )
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),

              child: ListTile(leading: Icon(
                Icons.mail,
                color: Colors.teal[900],
                size: 25,),
                  title :Text(
                    'dadireddysukumar@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SansPro',
                        fontSize: 18),
                  )
              ),
            )

          ],
        )),
      ),
    );
  }
}
