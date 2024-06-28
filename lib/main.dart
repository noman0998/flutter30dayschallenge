import 'package:flutter/material.dart';
import 'package:test_project/Day6.dart';
import 'package:test_project/Day8.dart';
import 'package:test_project/day3.dart';
import 'package:test_project/day4.dart';
import 'package:test_project/day5.dart';
import 'package:test_project/day7.dart';
import 'package:test_project/home_page.dart';
import 'package:test_project/image_page.dart';
import 'package:test_project/login_page.dart';
import 'package:test_project/on_Generate_route.dart';
import 'package:test_project/sign_up_page.dart';
import 'tik_tok_ui_examle_stack.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: "/",
      //routes: {
       // "/Day8" : (context) => Day8(),
       // "/":(context) => HomePage(),
       // "/login":(context) => LoginPage(),
       // '/signUpPage':(context) => SignUpPage(),
       // "/Day7" : (context) => Day7(),
      //},
      onGenerateRoute: OnGenerateRoute.route,
      debugShowCheckedModeBanner: false,
      title: "Flutter 30 days challange",
     // home: MyStateFullWidget(),
    );
  }

}