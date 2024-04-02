import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{

  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

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
          
          decoration:const  BoxDecoration(image:DecorationImage(image:NetworkImage("https://t3.ftcdn.net/jpg/03/55/60/70/360_F_355607062_zYMS8jaz4SfoykpWz5oViRVKL32IabTP.jpg"),
          fit:BoxFit.fill, 
          ), 
          color: Colors.blueAccent
          ),
          child: const Center(
            child: Text("Core2Web"),
          ),
        ),
      )
    );
  }
}