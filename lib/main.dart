import 'package:flutter/material.dart';
import 'package:new_app_project/bmi_screen.dart';
// import 'package:new_app_project/counter_screen.dart';
// import 'package:new_app_project/login.dart';
// import 'package:new_app_project/messenger_screen.dart';
// import 'package:new_app_project/users_screen.dart';


void main()
{
  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}