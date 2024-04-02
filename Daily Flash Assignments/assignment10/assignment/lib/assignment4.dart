import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment4 extends StatefulWidget{

  const assignment4({super.key});

  State createState()=>_assignment4State();
}

class _assignment4State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignment 4'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Container(
          height: 100,
          width: 100,
         decoration:const BoxDecoration(gradient: LinearGradient(colors: [Colors.blue, Color.fromARGB(255, 127, 12, 147), Color.fromARGB(255, 162, 51, 181)],
          stops:
                    ), borderRadius: BorderRadius.all(Radius.circular(10))),
        ),
      ),
    );
  }
}