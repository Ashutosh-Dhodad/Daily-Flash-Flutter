import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{

  const assignment2({super.key});

  @override
  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext  context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        centerTitle: true,
      ),

      body:Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin:const EdgeInsets.only(top: 15, left: 5, right: 15, bottom: 5),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(border: Border.all(color: Colors.pinkAccent, width: 2)),
                  child: Image.network("https://i1.fnp.com/images/pr/l/v20190520192511/black-forest-cake-half-kg_1.jpg"),
                ),

                Container(
                  margin:const EdgeInsets.only(top: 15, left: 5, right: 15, bottom: 5),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(border: Border.all(color: Colors.pinkAccent, width: 2)),
                  child: Image.network("https://www.fnp.com/images/pr/l/v20221221115007/decorated-chocolate-truffle-cake-half-kg-eggless_1.jpg"),
                ),

                Container(
                  margin:const EdgeInsets.only(top: 15, left: 5, bottom: 5),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(border: Border.all(color: Colors.pinkAccent, width: 2)),
                  child: Image.network("https://www.fnp.com/images/pr/l/v20221130121854/butterscotch-cake-half-kg-eggless_1.jpg"),
                )
              ],
            ),

          
          ),

          Row(
            children: [
              Container(
                margin:const EdgeInsets.only(left: 8),
                padding:const EdgeInsets.only(left: 15),
                height: 40,
                width: 120,
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Text("Black Forest Cake",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),),
              ),

              const SizedBox(
            width: 12,
          ),

              Container(
                margin:const EdgeInsets.only(left: 8),
                padding:const EdgeInsets.only(left: 15),
                height: 40,
                width: 120,
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Text("Chocolete Truffle Cake",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),),
              ),

              const SizedBox(
            width: 12,
          ),

              Container(
                margin:const EdgeInsets.only(left: 8),
                padding:const EdgeInsets.only(left: 15),
                height: 40,
                width: 120,
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Text("Butterscotch Cake",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),),
              ),
            ],
          ),

          

        
        ],
      )

    );
  }
}