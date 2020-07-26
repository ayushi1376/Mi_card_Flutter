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
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/ayushi.jpg'),
              ),
              Text(
                "Ayushi Verma",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontFamily: 'Dancing_Script',
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'ENGINEERING STUDENT',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange,
                  ),
                  title: Text(
                    '+91 8091198977',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orange,
                  ),
                  title: Text(
                    'ayushiiverma80@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.orange,
                  ),
                  title: Text(
                    'Dehradun, Uttarakhand',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
