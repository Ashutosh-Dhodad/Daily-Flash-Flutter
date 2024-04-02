import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment4 extends StatefulWidget{

  const assignment4({super.key});

  State createState()=>_assignment4State();
}

class _assignment4State extends State{

  TextEditingController _titlecontroller=TextEditingController();
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 4"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),

      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 40,
              width: 250,
              padding:const EdgeInsets.only(left: 25),
              child: TextFormField(
                controller: _titlecontroller,
                decoration: InputDecoration(
                  labelStyle:const TextStyle(color: Colors.black) ,
                  labelText: 'enter name',
                  filled: true,
                  fillColor: Colors.purple,
                  enabledBorder: OutlineInputBorder(
                    borderSide:const BorderSide(color: Colors.black), 
                    borderRadius: BorderRadius.circular(10),
                  ),
            
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.black)
                  ),
                ),
              ),
            ),

            Container(
              margin:const EdgeInsets.all(20),
              height: 40,
              width: 100,
              decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(20)),
              child:const Center(
                child:  Text("Submit",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700
                ),),
              ),
            )
          ],
        ),

      )
    );
  }
}