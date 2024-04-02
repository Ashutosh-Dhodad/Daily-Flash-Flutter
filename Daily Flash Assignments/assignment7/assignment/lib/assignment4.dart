import 'package:flutter/material.dart';

class assignment4 extends StatefulWidget{
  const assignment4({super.key});

  State createState()=>_assignment4State();
}

class _assignment4State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 4"),
        centerTitle: true,
      ),

      body: Center(
        
          child: Row(
            children: [
              Expanded(
                flex: 6,
                child: Container(
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: Colors.purple,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              ),
        
            ],
          ),
        
      )
    );
  }
}