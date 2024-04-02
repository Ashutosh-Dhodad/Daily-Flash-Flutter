import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget{

  const assignment1({super.key});

  @override
  State createState()=>_assignment1State();
}

class _assignment1State extends State{

  Widget build(BuildContext  context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),

      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin:const EdgeInsets.all(20),
                height: 150,
                width: 150,
                color: Colors.yellowAccent,
              ),

               Container(
                margin:const EdgeInsets.all(20),
                height: 150,
                width: 150,
                color: Colors.redAccent,
              )
            ],
          ),

          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(30),
                height: 150,
                width:350,
                color: Colors.green,
              )
            ],
          ),

           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin:const EdgeInsets.all(20),
                height: 150,
                width: 150,
                color: Colors.purpleAccent,
              ),

               Container(
                margin:const EdgeInsets.all(20),
                height: 150,
                width: 150,
                color: Colors.blueAccent,
              )
            ],
          ),
        ],
      )
    );
  }
}