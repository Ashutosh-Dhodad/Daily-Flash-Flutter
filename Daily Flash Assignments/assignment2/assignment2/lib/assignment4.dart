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

      body:Center(
        child: Container(
          height: 200,
          width: 300,
          decoration:  BoxDecoration(borderRadius:const BorderRadius.only(topLeft:Radius.circular(20), bottomRight: Radius.circular(20)),
          border: Border.all(color:Colors.pink, width: 3),
          color:const Color.fromARGB(255, 198, 155, 169)
          ),

          padding:const EdgeInsets.all(15),
          child: const Text("Your Name"),
        ),
      )
         
    );
  }
}