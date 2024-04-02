import 'package:flutter/material.dart';

class assignment4 extends StatefulWidget{

  const assignment4({super.key});

  State createState()=>_assignment4State();
}

class _assignment4State extends State{

  final TextEditingController _nameController=TextEditingController();
  final formkey=GlobalKey<FormState>();

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 4"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      
      body:Center(
        child: Form(
          key: formkey,
          child: SizedBox(
            height: 80,
            width: 250,
            child: TextFormField(
              controller:_nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                enabledBorder: OutlineInputBorder(borderSide: const BorderSide(color: Colors.red, width: 2),  borderRadius: BorderRadius.circular(20),),
                suffixIcon:const Icon(Icons.lock),
                hintText: 'enter name',
                label: const Text("enter name"),
                
                focusedBorder: OutlineInputBorder(borderSide:const BorderSide(color: Colors.green, width: 2),  borderRadius: BorderRadius.circular(20),),
                
              ),
              maxLength: 20,
              validator: (value) {
                if(value==null || value.isEmpty){
                  return "please enter name";
                }else if(value.length>20){
                  return "name should be less than 20 characters";
                }
                return null;
              },
          
            ),
          ),
        ),

       
      )
    );
  }
}