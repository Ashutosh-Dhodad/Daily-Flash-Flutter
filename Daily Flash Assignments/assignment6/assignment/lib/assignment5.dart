import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget{

  const assignment5({super.key});

  State createState()=>_assignment5State();
}

class _assignment5State extends State{

  bool box1Color=false;
  bool box2Color=false;
  bool box3Color=false;

  Widget build(BuildContext context){
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            
            children: [
              Container(
                height: 200,
                width: 200,
                 decoration: BoxDecoration(border: Border.all(color: box1Color? Colors.red : Colors.black, width: 5)),
                child: ElevatedButton(
                  onPressed:(){
                    setState(() {
                      box1Color=!box1Color;
                    });
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  child:const Text(""),

                  ),
                ),
            
              

               Container(
                height: 200,
                width: 200,
                 decoration: BoxDecoration(border: Border.all(color: box2Color? Colors.red : Colors.black, width: 5)),
                child: ElevatedButton(
                  onPressed:(){
                    setState(() {
                      box2Color=!box2Color;
                    });
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
                  child:const Text(""),

                  ),
                ),
                
                 Container(
                height: 200,
                width: 200,
                 decoration: BoxDecoration(border: Border.all(color: box3Color? Colors.red : Colors.black, width: 5)),
                child: ElevatedButton(
                  onPressed:(){
                    setState(() {
                      box3Color=!box3Color;
                    });
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  child:const Text(""),

                  ),
                ),
             
            ],
          ),
        ]
      )
    
     
    );
  }
}