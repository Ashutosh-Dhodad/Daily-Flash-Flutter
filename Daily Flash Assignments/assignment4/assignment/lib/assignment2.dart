import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{
  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assingment 1"),
        centerTitle: true,
      ),

      body:Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(

              shape:const CircleBorder(eccentricity: 1),
              side:const BorderSide(color: Colors.red, width: 3),
              ),

            child: const Text("Button 1"),
          ),
        ),
      )
    );
  }
}