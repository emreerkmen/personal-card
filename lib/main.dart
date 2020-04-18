import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//type "stless" and push tab button to create a stateless class. it's very usefull key-short.
//Hot reload can used with statefull widget.
//Whenever we change a widget, flutter look nearest build funk. and recall it. So all of widgets in this build are rebuild and these changes the screen.
//Hotreload doesn't change current state of app. Fantastic.
//Hotrestart change the current state to the start point.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/avatar.jpg'),
                ),
                Text(
                  'Emre Erkmen',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                    fontFamily: 'Chewy',
                    color: Colors.blue.shade800,
                    fontSize: 30.0,
                    //fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        //size: 100.0,
                        color: Colors.blue.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+90 534 392 07 15',
                        style: TextStyle(
                          fontFamily: 'Chewy',
                          fontSize: 20.0,
                          color: Colors.blue.shade900,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        //size: 100.0,
                        color: Colors.blue.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'emre.erkmen@hotmail.com',
                        style: TextStyle(
                          fontFamily: 'Chewy',
                          fontSize: 20.0,
                          color: Colors.blue.shade900,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
