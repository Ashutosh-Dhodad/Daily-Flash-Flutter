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

      body:
          Center(
            child: Container(
            height: 200,
            width: 200,
          
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black),
            color: Colors.redAccent,
                  
            ),
             child:const Center(
              child:  Text("Hello World!!!"),
             )
            
           ),
          ),
    );
  }
}