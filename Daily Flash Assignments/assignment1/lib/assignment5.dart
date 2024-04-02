import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget{

  const assignment5({super.key});

  State createState()=>_assignmentState();
}

class _assignmentState extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          height: 200,
          width: 200,
          
          decoration:const BoxDecoration(
            color: Color.fromARGB(255, 194, 173, 146),
            borderRadius:  BorderRadius.all(Radius.circular(10),
            ),
            boxShadow: [BoxShadow(
              offset: Offset(10,10),
              color: Colors.redAccent,
              blurRadius: 5
            ),
            ]
          ),
        ),
      ),
    );
  }
}