import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{

  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              decoration:const BoxDecoration(borderRadius: BorderRadius.only(bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)), color: Colors.black45),
              child: Image.network("https://www.allrecipes.com/thmb/5JVfA7MxfTUPfRerQMdF-nGKsLY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/25473-the-perfect-basic-burger-DDMFS-4x3-56eaba3833fd4a26a82755bcd0be0c54.jpg"),
            ),

            const SizedBox(
              height: 20,
            ),

            SizedBox(
              height: 70,
              width: 300,
              
              child: ElevatedButton(
                onPressed:(){},
                child: const Text("Add To Cart",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal
                ),
              
                ),
                ),
            )
          ],
        ),
      )
     
    );
  }
}