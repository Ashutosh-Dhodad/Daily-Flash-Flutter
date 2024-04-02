import "package:flutter/material.dart";

class assignment1 extends StatefulWidget{
  const assignment1({super.key});

  @override
  State createState()=>_assignment1State();
}

class _assignment1State extends State{

  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          leading:const Icon(Icons.access_alarm_rounded),
          title:const Text("Assignment 1"),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed:(){},
              icon:const Icon(Icons.person_2_rounded),
              ),
          ],
        ),
    );
  }
}