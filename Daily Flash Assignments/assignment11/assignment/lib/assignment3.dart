import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{

  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  final TextEditingController _nameController=TextEditingController();

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body:Center(
        child: Container(
          height: 50,
          width: 250,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.amber,),
          
          child: TextFormField(
            controller:_nameController,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              enabledBorder: OutlineInputBorder(borderSide: const BorderSide(color: Colors.red, width: 2),  borderRadius: BorderRadius.circular(20),),
              hintText: 'enter name',

              focusedBorder: OutlineInputBorder(borderSide:const BorderSide(color: Colors.green, width: 2),  borderRadius: BorderRadius.circular(20),),
            ),

          ),
        ),
      )
    );
  }
}