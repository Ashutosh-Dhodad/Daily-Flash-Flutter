import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget{

  const assignment1({super.key});

  State createState()=>_assignment1State();
}

class _assignment1State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),

      body:Center(

        child: Container(
          height: 300,
          width: 300,
          color: Colors.blueAccent,
          padding:const EdgeInsets.all(10),
          child: Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTql7QO1cKJ2vGPissyg8P5dvN0F0fmajfgtEoaIywuRg&s"
          ),
        ),
      )
    );
  }
}