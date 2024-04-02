import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{
  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
        centerTitle: true,
      ),

      body:Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(border: Border.all(color: Colors.black),
              borderRadius:const BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
              color: Colors.red,
              boxShadow: const [BoxShadow(offset: Offset(5, 5), blurRadius: 3, color: Colors.blue)],
            )
            ),
            
            const SizedBox(
              width: 15,
            ),


            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(border: Border.all(color: Colors.black),
              borderRadius:const BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
              color: Colors.green,
              boxShadow: const [BoxShadow(offset: Offset(5, 5), blurRadius: 3, color: Colors.blue)],
            )
            )
          ],
        ),
      )
    );
  }
}