

import 'package:flutter/material.dart';
import 'package:test_project/login_page.dart';

import 'Day8.dart';
import 'home_page.dart';
import 'sign_up_page.dart';

class OnGenerateRoute{
  static Route<dynamic> route(RouteSettings setting){
    final args=RouteSettings().arguments;

    if(setting.name=="/"){
      return MaterialPageRoute(
          builder: (_) => Day8()
      );
    }else if (setting.name=="/signup") {
      return MaterialPageRoute(
          builder: (_) => SignUpPage()
      );
    }else if (setting.name=="login"){
      return MaterialPageRoute(
          builder: (_) => LoginPage()
      );
    }else if (setting.name=="/homeage"){
      if (args is UserData)
        return MaterialPageRoute(
            builder: (_) => HomePage(userData: args,)
        );
      else
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            appBar: AppBar(
              title: Text("error"),
            ),
            body: Center(
              child: Text("error"),
            ),
          ),
        );
    }else{
      return MaterialPageRoute(
        builder: (_) => Scaffold(
          appBar: AppBar(
            title: Text("error"),
          ),
          body: Center(
            child: Text("error"),
          ),
        ),
      );
    }

  }
}