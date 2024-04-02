import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget{

  const assignment1({super.key});

  State createState()=>_assignment1State();
}

class _assignment1State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 500,
            width: 410,
            decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage("https://hips.hearstapps.com/hmg-prod/images/classic-cheese-pizza-recipe-2-64429a0cb408b.jpg?crop=0.8888888888888888xw:1xh;center,top&resize=1200:*"), fit: BoxFit.cover)),
          ),

          const SizedBox(
            height: 20,
          ),

          Container(
            margin:const EdgeInsets.only(left: 10),
            child:const Text("Pizza",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600
            ),
            ),
          ),

          const SizedBox(
            height: 30,
          ),

          Expanded(
            child: Container(
              padding:const EdgeInsets.all(10),
              height: 300,
              width: 410,
              child:const Text("pizza, dish of Italian origin consisting of a flattened disk of bread dough topped with some combination of olive oil, oregano, tomato, olives, mozzarella or other cheese, and many other ingredients",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal
              ),),
            ),
          )
        ],
      )
     
    );
  }
}