import 'package:flutter/material.dart';

class assignment4 extends StatefulWidget{
  const assignment4({super.key});

  State createState()=>_assignmentState();
}

class _assignmentState extends State{
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 4"),
        centerTitle: true,
      ),

      body:Center(
        child: Container(
          height: 300,
          width: 300,
          
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 5),
          ),
        ),
      )
    );
  }
}