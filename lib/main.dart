import 'package:flutter/material.dart';
import 'package:new_app_project/home_screen.dart';

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
    );
  }

}
