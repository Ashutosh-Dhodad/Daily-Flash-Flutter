import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{
  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.settings),
        title: const Text("Assignment 2"),
        centerTitle: true,

        actions: [
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.search),
          ),

          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.camera_alt_outlined),
          ),

          IconButton(
            onPressed: (){},
            icon:const Icon(Icons.person_3_rounded)
          )
        ],
      ),
    );
  }
}