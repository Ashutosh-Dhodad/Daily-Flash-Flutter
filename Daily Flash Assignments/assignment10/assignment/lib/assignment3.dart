
import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{

  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignment 3'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration:const BoxDecoration(gradient: LinearGradient(colors: [Color.fromARGB(255, 12, 142, 16), Color.fromARGB(255, 148, 94, 12)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          ),
           borderRadius: BorderRadius.all(Radius.circular(10))),
        ),
      ),
    );
  }
}