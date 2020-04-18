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
                    color: Colors.blue.shade50,
                    fontSize: 30.0,
                    //fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blue.shade900,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade900,
                    ),
                    title: Text(
                      '+90 534 192 07 15',
                      style: TextStyle(
                        //fontFamily: 'Chewy',
                        fontSize: 20.0,
                        color: Colors.blue.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue.shade900,
                    ),
                    title: Text(
                      'emre.erkmen@hotmail.com',
                      style: TextStyle(
                        //fontFamily: 'Chewy',
                        fontSize: 20.0,
                        color: Colors.blue.shade900,
                      ),
                    ),
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
