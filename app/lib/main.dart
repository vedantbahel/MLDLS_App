import 'package:app/screens/login.dart';
import 'package:app/screens/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/login': (context) => login_page(),
        '/register': (context) => register(),
      },
      home: login_page(),
      debugShowCheckedModeBanner: false,
    );
  }
}
