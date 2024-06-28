import 'package:flutter/material.dart';
import 'package:test_project/home_page.dart';
import 'package:test_project/sign_up_page.dart';

class UserData{
  final String username;
  final String userId;

  UserData(this.username, this.userId);
}
class Day8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day8"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpPage()));
                Navigator.pushNamed(context, "/signup");
              },
              child :Text("Sign Up"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/login");
              },
              child :Text("Sign In"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/h omePage",arguments: UserData("eTechViral","15"));
               // Navigator.push(context,MaterialPageRoute(
               // builder:(context) => HomePage(data: "Welcome to Day 8",)
               // ));
              },
              child :Text("HomePage"),
            ),
          ],
        ),
      ),
    );
  }
}
