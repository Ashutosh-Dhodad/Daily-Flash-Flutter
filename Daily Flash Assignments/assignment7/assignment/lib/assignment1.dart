import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget{
  const assignment1({super.key});

  State createState()=>_assignment1State();
}

class _assignment1State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),

      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),

          Container(
            height: 80,
            width: 80,
            color: Colors.blue,
          ),

          Container(
            height: 70,
            width: 80,
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}