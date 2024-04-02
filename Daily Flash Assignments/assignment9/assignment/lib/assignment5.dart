import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class assignment5 extends StatefulWidget{

  const assignment5({super.key});

  State createState()=>_assignment5State();
}

String name='';
String phoneNo='';
class _assignment5State extends State{

  TextEditingController _nameController=TextEditingController();
  TextEditingController _phoneNoController=TextEditingController();

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 250,
          
                child: TextFormField(
                  controller: _nameController,
                  decoration: InputDecoration(
                          labelStyle:const TextStyle(color: Colors.black) ,
                          labelText: 'enter name',
                         
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
        
              const SizedBox(
                height: 20,
              ),
        
              Container(
                height: 40,
                width: 250,
                 
                child: TextFormField(
                  controller: _phoneNoController,
                  decoration: InputDecoration(
                          labelStyle:const TextStyle(color: Colors.black) ,
                          labelText: 'enter phone no',
                         
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
        
              const SizedBox(
                height: 20,
              ),


             ElevatedButton(
              onPressed: (){
               setState(() {
                 name=_nameController.text;
                 phoneNo=_phoneNoController.text;
                
               });
              },
              child: const Text("submit",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),)),

              Container(
                margin:const EdgeInsets.only(top: 10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(border: Border.all(color: Colors.black), color:const Color.fromARGB(255, 181, 148, 159),),
                child:Column(
                  children: [
                    Text(name),

                    const SizedBox(
                      height: 10,
                    ),

                    Text(phoneNo),
                  ],
                )
                 

              )

                
              
            ],
            
          ),
          
        
        
        ),
      )
    );
  }
}