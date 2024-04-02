import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{

  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
        centerTitle: true,
      ),

      body:Center(
        child: Container(
          height: 100,
          width: 100,
          decoration:BoxDecoration(borderRadius:const BorderRadius.only(topRight: Radius.circular(20)),
          border:Border.all(color: Colors.blue, width: 2),
          color: Colors.purpleAccent,
          ),
        ),
      )
         
    );
  }
}