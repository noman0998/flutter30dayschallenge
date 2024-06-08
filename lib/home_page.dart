import 'dart:js_interop';

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("day1"),
      ),
      body: Container(
        height: 90,
        width: 200,
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
        padding: EdgeInsets.only(bottom: 20, top: 20, right: 20),
        decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            )),
        child: Column(children: [
          Text(
            "Hello World",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.blue,
                decoration: TextDecoration.underline),
            textAlign: TextAlign.center,
          ),
        ]),
      ),
    );
  }
}
