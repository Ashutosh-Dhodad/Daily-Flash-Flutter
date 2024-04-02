import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget{

  const assignment5({super.key});

  State createState()=>_assignment5State();
}

class _assignment5State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),

      body:Center(
        child: Container(
          height: 200,
          width: 200,
          decoration:const BoxDecoration(
            shape: BoxShape.circle,
          
          ),
        )
      )
    );
  }
}