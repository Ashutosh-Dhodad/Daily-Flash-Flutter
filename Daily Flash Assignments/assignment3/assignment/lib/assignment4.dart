import 'package:flutter/material.dart';

class assignment4 extends StatefulWidget{

  const assignment4({super.key});

  State createState()=>_assignment4State();
}

class _assignment4State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),

      body:Center(
        child: Container(
          height: 200,
          width: 300,
          decoration:BoxDecoration(border:BorderDirectional(top:Box)
              
        ),
      )
      )
    );
  }
}