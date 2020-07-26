import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/ayushi.jpg'),
              ),
              Text(
                "Ayushi Verma",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.lightGreen,
                  fontFamily: 'Dancing_Script',


                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
