import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{
  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          height: 100,
          width: 100,
          
          decoration:const  BoxDecoration(border: BorderDirectional(start: BorderSide(color: Colors.red, width: 5)),
          color: Colors.blueAccent
          ),
          padding:const EdgeInsets.all(15),
          child: const Text("Hello core2web"),
        ),
      ),
    );
  }
}