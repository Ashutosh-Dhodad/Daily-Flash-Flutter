

import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget{
  const assignment3({super.key});

  State createState()=>_assignment3State();
}

class _assignment3State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment"),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              margin:const EdgeInsets.only(top: 100, bottom: 20),
              height: 200,
              width: 200,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTql7QO1cKJ2vGPissyg8P5dvN0F0fmajfgtEoaIywuRg&s"),
            ),

            Container(
              height: 40,
              width: 135,
              padding:const EdgeInsets.all(10),
              decoration:const BoxDecoration(boxShadow: [BoxShadow(offset: Offset(0, 2), blurRadius: 2)],
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20))),
              child: const Text("Ashutosh Dhodad",
              style: TextStyle(
                color: Colors.white
              ),),

            )
          ],
        )
      )

    );
  }
}