import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget{
  const assignment5({super.key});

  State createState()=>_assignment5State();
}

class _assignment5State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
        centerTitle: true,
      ),

      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTql7QO1cKJ2vGPissyg8P5dvN0F0fmajfgtEoaIywuRg&s"),
            ),
      
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
      
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            )
      
            
          ],
        ),
      )
    );
  }
}