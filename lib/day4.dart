import 'package:flutter/material.dart';

class Day4 extends StatelessWidget {
  int age=10;
  String name="my age in:";
  double salary=70000.34534;
  bool isLight=false;
  num value=243534.243534;
  var digit="sdlfisdl";
  final x=12345;
  static const double pi=3.14;




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day4"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Icon(
              Icons.sailing,
              size: 200,
              color: Colors.blueAccent,
            ),
          ),
          Text("$name $age, salary $salary isLight $isLight"),
          Container(height: 40, width: 88 ,color: Colors.blue,),
          SizedBox(height:30 ,),
          Row(
            children: [
              Container(height: 40, width: 88 ,color: Colors.blue,),
              Expanded(child: Container(height: 40, width: 88 ,color: Colors.purple,)),
            ],
          ),
          Expanded(child: Container(height: 40, width: 88 ,color: Colors.blue,)),
        ],
      ),
    );
  }
}
