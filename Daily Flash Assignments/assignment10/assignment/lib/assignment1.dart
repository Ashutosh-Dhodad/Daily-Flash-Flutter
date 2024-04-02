import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget{

  const assignment1({super.key});

  State createState()=>_assignmentState();
}

class _assignmentState extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignment 1'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration:const BoxDecoration(gradient: LinearGradient(colors: [Colors.red, Colors.blue],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          
                    ), borderRadius: BorderRadius.all(Radius.circular(10))),
        ),
      ),
    );
  }
}