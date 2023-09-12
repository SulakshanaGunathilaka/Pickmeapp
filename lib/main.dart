import 'package:flutter/material.dart';
import 'package:pickmenew/loginpage.dart';
import 'package:pickmenew/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pick Me App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/signup': (context) => const SignUp(),
      },
    );
  }
}
