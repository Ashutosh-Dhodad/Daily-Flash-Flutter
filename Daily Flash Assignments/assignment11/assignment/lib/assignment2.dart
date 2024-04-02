import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{

  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

 final TextEditingController _nameController = TextEditingController();

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body:Center(
        child: SizedBox(
          height: 50,
          width: 250,
          child: TextFormField(
            controller: _nameController,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(borderSide:const BorderSide(color: Colors.red), borderRadius: BorderRadius.circular(20)),
              focusedBorder: OutlineInputBorder(borderSide:const BorderSide(color: Colors.green), borderRadius: BorderRadius.circular(20)),      
              suffixIcon: const Row(
                children: [
                  SizedBox(width: 180),
                  Icon(Icons.search),
                  SizedBox(width: 20),
                  Icon(Icons.lock)
                ],
              )
            ),
            keyboardType: TextInputType.text,         
          ),
        ),
      )
    );
  }
}