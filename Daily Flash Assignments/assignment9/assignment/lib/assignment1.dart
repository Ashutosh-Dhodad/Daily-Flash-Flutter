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

      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
            margin:const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.red,
          ),

          Container(
            margin: const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.yellow,
          ),

          Container(
            margin: const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.blue,
          ),

          Container(
            margin:const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.green,
          ),

           Container(
            margin:const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.red,
          ),

          Container(
            margin: const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.yellow,
          ),

          Container(
            margin: const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.blue,
          ),

          Container(
            margin:const EdgeInsets.all(20),
            height: 60,
            width: 60,
            color: Colors.green,
          ),
            ],
          )
          
        ],
      ),
    );
  }
}