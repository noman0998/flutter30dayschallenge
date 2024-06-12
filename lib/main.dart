import 'package:flutter/material.dart';
import 'package:test_project/image_page.dart';
import 'package:test_project/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter 30 days challange",
      home: LoginPage(),
    );
  }
}