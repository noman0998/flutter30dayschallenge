import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"flutter 30 days challange",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("day1"),
        ),
        body: const Center(
          child: Column(
            children: [
              Text("Hello World")
            ]
          ),
        ),
      ),
    ),
  );
}
