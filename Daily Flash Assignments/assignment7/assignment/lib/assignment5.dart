import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget{
  const assignment5({super.key});

  State createState()=>_assignment5State();
}

class _assignment5State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
        centerTitle: true,
      ),

      body: Center(
        
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 6,
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 100,
                      color: Colors.purple,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
        
                ],
              ),

              const SizedBox(
                height: 10,
              ),

               Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                      height: 100,
                      color: Colors.purple,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
        
                ],
              ),

               const SizedBox(
                height: 10,
              ),

               Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 100,
                      color: Colors.purple,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
        
                ],
              ),
            ],
          ),
        
      )
    );
  }
}