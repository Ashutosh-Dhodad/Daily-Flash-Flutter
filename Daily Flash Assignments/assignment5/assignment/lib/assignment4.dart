import 'package:flutter/material.dart';

class assignment4 extends StatefulWidget{
  const assignment4({super.key});

  State createState()=>_assignment4State();
}

class _assignment4State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment"),
        centerTitle: true,
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          )
        ],
      )
    );
  }
}