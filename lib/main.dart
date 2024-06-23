import 'package:flutter/material.dart';
import 'package:test_project/Day6.dart';
import 'package:test_project/day3.dart';
import 'package:test_project/day4.dart';
import 'package:test_project/day5.dart';
import 'package:test_project/image_page.dart';
import 'package:test_project/login_page.dart';
import 'package:test_project/sign_up_page.dart';
import 'tik_tok_ui_examle_stack.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter 30 days challange",
      home: MyStateFullWidget(),
    );
  }
}