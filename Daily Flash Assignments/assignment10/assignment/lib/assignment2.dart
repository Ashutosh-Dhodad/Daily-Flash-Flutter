import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{

  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignment 2'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration:const BoxDecoration(gradient: LinearGradient(colors: [Colors.red, Colors.blue],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          
                    ), borderRadius: BorderRadius.all(Radius.circular(10))),
        ),
      ),
    );
  }
}