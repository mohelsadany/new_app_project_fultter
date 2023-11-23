import 'package:flutter/material.dart';
import 'package:new_app_project/home_screen.dart';
import 'package:new_app_project/login.dart';
import 'package:new_app_project/register.dart';

void main() {
  runApp(myApp());
}

//stateless widget
// stateful widget


class myApp extends StatelessWidget {
  // constructor
  // build method

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      routes: {
        '/login': (context) => Login(),
        '/register': (context) => Register(),
      },
    );
  }

}
