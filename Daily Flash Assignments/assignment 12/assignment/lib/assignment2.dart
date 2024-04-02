import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{

  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{
      final TextEditingController _namesTextEditingController1=TextEditingController();
    final FocusNode _namesFocusNode1=FocusNode();
       final TextEditingController _namesTextEditingController2=TextEditingController();
    final FocusNode _namesFocusNode2=FocusNode();
       final TextEditingController _namesTextEditingController3=TextEditingController();
    final FocusNode _namesFocusNode3=FocusNode();

  String name='';
  String compname='';
  String comploc='';
  
  int count=1;
  List names=[];


  Widget showContainer(){

    return Container(
      margin: const EdgeInsets.all(10),
      height: 100,
      width: 450,
      color: Colors.redAccent,

      child:Column(
        children: [
          Text(_namesTextEditingController1.text),
          Text(_namesTextEditingController2.text),
           Text(_namesTextEditingController3.text),

        ],
      )
      
    );
  }

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dream Company"),
        centerTitle: true,
      ),

      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),

          TextField(
            controller: _namesTextEditingController1,
            focusNode: _namesFocusNode1,
            decoration: InputDecoration(
              hintText: "Enter your name",
              border: InputBorder.none,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),

              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(
                  color: Colors.red,
                )
              )
            ),

            keyboardType: TextInputType.name,
            textInputAction: TextInputAction.done,
            onSubmitted: (value) {
              name=value;
            },
          ),

             const SizedBox(
            height: 20,
          ),

               TextField(
            controller: _namesTextEditingController2,
            focusNode: _namesFocusNode2,
            decoration: InputDecoration(
              hintText: "Enter company name",
              border: InputBorder.none,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),

              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(
                  color: Colors.red,
                )
              )
            ),

            keyboardType: TextInputType.name,
            textInputAction: TextInputAction.done,
            onSubmitted: (value) {
              compname=value;
            },
          ),

             const SizedBox(
            height: 20,
          ),

               TextField(
            controller: _namesTextEditingController3,
            focusNode: _namesFocusNode3,
            decoration: InputDecoration(
              hintText: "Enter company location",
              border: InputBorder.none,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),

              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(
                  color: Colors.red,
                )
              )
            ),

            keyboardType: TextInputType.name,
            textInputAction: TextInputAction.done,
            onSubmitted: (value) {
              comploc=value;
            },
          ),
          
          const SizedBox(
            height: 20,
          ),

          ElevatedButton(
            onPressed:(){
             setState(() {
              names.add(showContainer());
              
                           
             });
            },
             child: const Text("Submit"),
             ),

          const SizedBox(
            height: 20,
          ),

         const SizedBox(
          height: 20,
         ),
   
         Container(
          height: 300,
              width: 450,
              color: Colors.blueAccent,
          child:
         ListView.builder(
          itemCount: names.length,
          itemBuilder:(context, index){
            return names[index];

          
          } 
          
          ),
         ),

         const SizedBox(
          height: 10,
         ),
      
          
         
         
        ],

        
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
           
          });
        },
        child:const Icon(Icons.add),
      ),
    );
  }
}