import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{

  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            
          

          Container(
            height: 100,
            width: 100,
            color: Colors.purple,
          )
            ]
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
              ),
            
          

          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          )
            ]
          )
        ],
      )
     
    );
  }
}