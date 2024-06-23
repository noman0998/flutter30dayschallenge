




import 'dart:math';

import 'package:flutter/material.dart';


class MyStateFullWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return _MyStateFullWidgetState();
  }

}

class _MyStateFullWidgetState extends State<MyStateFullWidget>{
  int value=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day6"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("counter value $value",style: TextStyle(fontSize: 20),),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              //Logic
              increment();
            },child:Icon(Icons.add),),
            ElevatedButton(onPressed: (){
              decrement();
            },child:Icon(Icons.remove),),
            ContainerButton(),
          ],
        ),
      ),
    );
  }
  void increment(){
    setState(() {
      value+=1;
    });
  }
  void decrement(){
    setState(() {
      //value = value +1;
      value-=1;
    });
  }
  Widget  ContainerButton(){
    return InkWell(
      onTap:(){
        setState(() {
          value+=2;
        });
    },
      child: Container(
        height: 70,
        width: 270,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.all(Radius.circular(70)),
        ),
        child: Text("double increment"),
      ),
    );

  }
}