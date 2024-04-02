import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment3 extends StatefulWidget{

  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),

      body:ListView(
        children: [
          
          Container(
            margin:const EdgeInsets.all(10),
           
            height: 200,
            width: 300,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                     padding:const EdgeInsets.all(10),
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration:const BoxDecoration(shape: BoxShape.circle,
                         image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLUHwtW2K6DZShtCpQ2vN-_Ebq-tXEr5_o6JSpj3fnEA&s"), 
                        ),
                        ), 
                        
                      ),
                    ),
                
                    
                    Column(
                      children: [
                        Container(
                          margin:const EdgeInsets.all(5),
                          padding:const EdgeInsets.all(12),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Core2Web",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Biencaps",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Incubator",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),
                      ],
                    ),

                   Container(
                    height: 50,
                    width: 50,
                    decoration:  BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Colors.black)),
                    child:const SizedBox(
                      child: Icon(Icons.check),
                    ),
                   )
                  ],
                ),

                
              ],
            ),
          ),

          Container(
            margin:const EdgeInsets.all(10),
           
            height: 200,
            width: 300,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                     padding:const EdgeInsets.all(10),
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration:const BoxDecoration(shape: BoxShape.circle,
                         image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLUHwtW2K6DZShtCpQ2vN-_Ebq-tXEr5_o6JSpj3fnEA&s"), 
                        ),
                        ), 
                        
                      ),
                    ),
                
                    
                    Column(
                      children: [
                        Container(
                          margin:const EdgeInsets.all(5),
                          padding:const EdgeInsets.all(12),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Core2Web",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Biencaps",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Incubator",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),
                      ],
                    ),

                   Container(
                    height: 50,
                    width: 50,
                    decoration:  BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Colors.black)),
                    child:const SizedBox(
                      child: Icon(Icons.check),
                    ),
                   )
                  ],
                ),

                
              ],
            ),
          ),

          Container(
            margin:const EdgeInsets.all(10),
           
            height: 200,
            width: 300,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                     padding:const EdgeInsets.all(10),
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration:const BoxDecoration(shape: BoxShape.circle,
                         image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLUHwtW2K6DZShtCpQ2vN-_Ebq-tXEr5_o6JSpj3fnEA&s"), 
                        ),
                        ), 
                        
                      ),
                    ),
                
                    
                    Column(
                      children: [
                        Container(
                          margin:const EdgeInsets.all(5),
                          padding:const EdgeInsets.all(12),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Core2Web",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Biencaps",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Incubator",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),
                      ],
                    ),

                   Container(
                    height: 50,
                    width: 50,
                    decoration:  BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Colors.black)),
                    child:const SizedBox(
                      child: Icon(Icons.check),
                    ),
                   )
                  ],
                ),

                
              ],
            ),
          ),

          Container(
            margin:const EdgeInsets.all(10),
           
            height: 200,
            width: 300,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                     padding:const EdgeInsets.all(10),
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration:const BoxDecoration(shape: BoxShape.circle,
                         image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLUHwtW2K6DZShtCpQ2vN-_Ebq-tXEr5_o6JSpj3fnEA&s"), 
                        ),
                        ), 
                        
                      ),
                    ),
                
                    
                    Column(
                      children: [
                        Container(
                          margin:const EdgeInsets.all(5),
                          padding:const EdgeInsets.all(12),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Core2Web",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Biencaps",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),

                        Container(
                          padding:const EdgeInsets.all(12),
                           margin:const EdgeInsets.all(5),
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(10)),
                          child:const Text("Incubator",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),),
                        ),
                      ],
                    ),

                   Container(
                    height: 50,
                    width: 50,
                    decoration:  BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Colors.black)),
                    child:const SizedBox(
                      child: Icon(Icons.check),
                    ),
                   )
                  ],
                ),

                
              ],
            ),
          ),


        ],
      )
    );
  }
}