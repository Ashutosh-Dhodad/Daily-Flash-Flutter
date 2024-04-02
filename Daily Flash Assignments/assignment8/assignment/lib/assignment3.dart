import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{

  const assignment3({super.key});

  @override
  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext  context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
        centerTitle: true,
      ),

      body:Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 50,
              decoration: BoxDecoration(
               borderRadius: const BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
               border: Border.all(color: Colors.black)
               )
            ),

            Container(
              height: 100,
              width: 50,
              decoration: BoxDecoration(
               border: Border.all(color: Colors.black)
               )
            ),

            Container(
              height: 100,
              width: 50,
              decoration: BoxDecoration(
               borderRadius: const BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20)),
               border: Border.all(color: Colors.black)
               )
            ),
          ],
        )
      )
    );
  }
}