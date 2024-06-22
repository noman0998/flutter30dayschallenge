


import 'package:flutter/material.dart';

class  Day5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day5"),
      ),
      body: IndexedStack(
        index: 3,
        children: [
          Align(alignment: Alignment.bottomRight,child: Container(height: 150,width: 150,color: Colors.blue,)),
          Align(alignment: Alignment.topRight,child: Container(height: 100,width: 100,color: Colors.teal,)),
          Align(alignment: Alignment.center,child: Container(height: 50,width: 50,color: Colors.red,)),
          Positioned(
            bottom: 70,
            left: 70,
            top: 70,
            right: 70,
            child: Container(
              height: 90,
              width: 90,
              color: Colors.indigo,
              child: Icon(Icons.call,size: 90),
            ),
          ),
          Positioned(child: Container(height: 150,width: 150,color: Colors.green,)),
        ],
      ),
    );
  }
}
