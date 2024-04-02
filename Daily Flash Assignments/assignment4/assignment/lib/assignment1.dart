import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget{
  const assignment1({super.key});

  State createState()=>_assignment1State();
}

class _assignment1State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assingment 1"),
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          height: 40,
          width: 100,
          decoration:const BoxDecoration(boxShadow: [BoxShadow(offset: Offset(10, 10), blurRadius: 10, color: Colors.red)]),
          
            child: ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
              child: const Text("Button 1"),
            ),
          
        )
      ),
    );
  }
}