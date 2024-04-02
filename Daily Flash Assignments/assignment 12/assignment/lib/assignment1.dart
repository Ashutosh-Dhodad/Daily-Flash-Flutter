import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget {
  const assignment1({super.key});

  State createState() => _assignment1State();
}

class _assignment1State extends State {
  final TextEditingController _nameController = TextEditingController();
  final formkey = GlobalKey<FormState>();
  bool showPassword=true;
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Assignment 1"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Form(
            key: formkey,
            child: SizedBox(
              height: 80,
              width: 250,
              child: TextFormField(
                obscureText: showPassword,
                controller: _nameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  
                   suffixIcon: IconButton(
                            icon:Icon(showPassword? Icons.visibility : Icons.visibility_off,
                            color: Colors.black,
                            ),
                            onPressed: () {
                              setState(() {
                                showPassword=!showPassword;
                              });
                            },
                          ),
                  hintText: 'enter name',
                  label: const Text("enter name"),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),   
                ),
              ),
              
            ),
          ),
        ));
  }
}
