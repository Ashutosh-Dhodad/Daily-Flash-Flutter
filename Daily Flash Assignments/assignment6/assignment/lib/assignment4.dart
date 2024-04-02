import 'package:flutter/material.dart';

class assignment4 extends StatefulWidget{

  const assignment4({super.key});

  State createState()=>_assignment4State();
}

class _assignment4State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 350,
              decoration: BoxDecoration(border: Border.all(color: Colors.black)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding:const EdgeInsets.all(15),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Container(
                      
                      height: 80,
                      width: 80,
                      color: Colors.red,
                    ),
                  ),

                  Container(
                    padding:const EdgeInsets.all(15),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Container(
                     
                      height: 80,
                      width: 80,
                      color: Colors.purple,
                    ),
                  ),

                  
                ],
              ),
            ),

            
          ],
        ),
      )
     
    );
  }
}