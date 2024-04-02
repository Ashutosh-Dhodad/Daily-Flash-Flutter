import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{

  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{
  bool changeBorderColor=false;
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
        
      ),

      body:Center(
          child: 
          Center(
            child: Container(
            height: 200,
            width: 200,
          
            decoration: BoxDecoration(border: Border.all(color:changeBorderColor? Colors.green :Colors.red, width: 3),
            color: Colors.orange,
                  ),
                  child: GestureDetector(
                  onTap: (){
            setState(() {
              changeBorderColor=!changeBorderColor;
            });
                  },
                ),
                ),
          ),
          
        )
      
    );
  }
}