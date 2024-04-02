import 'package:flutter/material.dart';

class assignment2 extends StatefulWidget{
  const assignment2({super.key});

  State createState()=>_assignment2State();
}

class _assignment2State extends State{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment"),
        centerTitle: true,
      ),

      body: Column(
        children: [
          Container(
            margin:const EdgeInsets.all(20),
            height: 100,
            width: 100,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5PkW4fJsvhTn3s9hnv2nSU7a5jkGYsUH9Zl7YOHZKeA&s"),
          ),

          Container(
            margin:const EdgeInsets.all(20),
            height: 100,
            width: 100,
            child: Image.network("https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
          ),

          Container(
            margin:const EdgeInsets.all(20),
            height: 100,
            width: 100,
            child: Image.network("https://media.gettyimages.com/id/166147363/photo/sanjeevani-machi.jpg?s=612x612&w=gi&k=20&c=9e27kq5nROUt6ABbySC2VuwhMP3TFItBR7_dfrcoTq8="),
          ),


        ],
      )

    );
  }
}