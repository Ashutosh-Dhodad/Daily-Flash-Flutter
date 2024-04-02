import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget{

  const assignment5({super.key});

  State createState()=>_assignment5State();
}

class _assignment5State extends State{

  bool toggleColor=false;
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
        centerTitle: true,
      ),

      body:Center(
        child: SizedBox(
          height: 100,
          width: 100,
          child: ElevatedButton(
            onPressed: (){
              setState(() {
                toggleColor=true;
              });
              
            },
            style:ButtonStyle(backgroundColor:MaterialStatePropertyAll(toggleColor? Colors.blue :Colors.white)),
            child: const Text("click me!!!",
            style: TextStyle(color: Colors.black),
            )
          ),
        ),
      )
         
    );
  }
}