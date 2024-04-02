import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget{
  const assignment1({super.key});

  State createState()=>_assignment1State();
}

class _assignment1State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              margin:const EdgeInsets.only(top: 100),
              height: 250,
              width: 250,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTql7QO1cKJ2vGPissyg8P5dvN0F0fmajfgtEoaIywuRg&s"),
            ),

             const SizedBox(
              height: 20,
            ),

            const Text("Name: Ashutosh Dhodad",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500
            ),
            ),

            const SizedBox(
              height: 20,
            ),

            const Text("Phone No: 8788243121",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500
            ),
            ),

            
          ],
        ),
      )
    );
  }
}