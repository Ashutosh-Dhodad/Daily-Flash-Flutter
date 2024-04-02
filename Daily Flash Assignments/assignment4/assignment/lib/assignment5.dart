import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget{
  const assignment5({super.key});

  State createState()=>_assignment5State();
}

class _assignment5State extends State{
  Color floatingButtonColor=Colors.red;
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assingment 1"),
        centerTitle: true,
      ),
      body:GestureDetector(
        onLongPress: (){
          setState(() {
            floatingButtonColor=Colors.purple;
          });
          
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        
        backgroundColor: floatingButtonColor,
        child: const Icon(Icons.add),
      ),
    );
  }
}