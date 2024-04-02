import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{
  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          padding: const EdgeInsets.all(25),
          height: 80,
          width: 220,
          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(20),
        ),

        child:const Center(
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
              Icon(Icons.star, size: 40, color: Colors.orange),
        
              Text("Rating:4.5",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),)
            ],
          ),
        )
      )
      )
    );
  }
}