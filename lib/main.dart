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
        backgroundColor: Colors.blue,
        body: Container(),
      ),
    );
  }
}
