import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{
  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assingment 1"),
        centerTitle: true,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        
        hoverColor: Colors.orange,
        child: const Icon(Icons.add),
      ),
    );
  }
}