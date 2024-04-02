import "package:flutter/material.dart";
import 'assignment5.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  Widget build(BuildContext context){
    return const MaterialApp(
      home:assignment5(),
      debugShowCheckedModeBanner: false,
    );
  }
}