import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profileImage.jpg'),
              ),
              SizedBox(height: 10.0),
              Text(
                'Nritya Academy',
                style: TextStyle(
                  fontFamily: 'Courgette',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Since 1999',
                style: TextStyle(
                  fontFamily: 'NewTegomin',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 5.0),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.pink[400],
                ),
              ),
              SizedBox(height: 5.0),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink[200],
                    size: 18.0,
                  ),
                  title: Text(
                    'nrityaacademy@gmail.com',
                    style: TextStyle(
                      color: Colors.pink[200],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink[200],
                    size: 18.0,
                  ),
                  title: Text(
                    '+91 123 456 7890',
                    style: TextStyle(
                      color: Colors.pink[200],
                      fontSize: 18.0,
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
