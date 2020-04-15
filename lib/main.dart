import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//type "stless" and push tab button to create a stateless class. it's very usefull key-short.
//Hot reload can used with statefull widget.
//Whenever we change the a widget, flutter look nearest build funk. and recall it. So all of widgets in this build are rebuild and these changes the screen.
//Hotreload doesn't change current state of app. Fantastic.
//Hotrestart change the current state to the start point.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up,
            //mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            //crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,//doesn't work in row with strerch
                //margin: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Text('Ben'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                //margin: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
                //padding: EdgeInsets.all(10.0),
                color: Colors.blue,
                child: Text('Emre'),
              ),
              SizedBox(
                //height: 20.0,
                width: 30.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                //margin: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
                //padding: EdgeInsets.all(10.0),
                color: Colors.red,
                child: Text('Erkmen'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
