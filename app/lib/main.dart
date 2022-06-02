import 'package:app/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login_page(),
      debugShowCheckedModeBanner: false,
    );
  }
}
