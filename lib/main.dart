import 'package:chat_app_tutorial/views/signin.dart';
import 'package:chat_app_tutorial/views/signup.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xff145c9e),
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color(0xff1f1f1f),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SignUp(),
    );
  }
}
