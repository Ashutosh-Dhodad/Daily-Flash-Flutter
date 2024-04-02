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
        shape:const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20)
          )
        ),
      ),
    );
  }
}