import "package:flutter/material.dart";

class assignment1 extends StatefulWidget{
  const assignment1({super.key});

  State createState()=>_assignment1State();
}

class _assignment1State extends State{

 final  TextEditingController _userName = TextEditingController();
 final TextEditingController _passWord = TextEditingController();
  GlobalKey<FormFieldState> userNamekey = GlobalKey<FormFieldState>();
  GlobalKey<FormFieldState> passwordkey = GlobalKey<FormFieldState>();
  @override
  Widget build(BuildContext context){
    return Scaffold(

      body: Column(
        children: [
          const SizedBox(
              height: 20,
          ),
          TextFormField(
            controller: _userName,
            key: userNamekey,
            decoration: InputDecoration(
              errorText: "Enter Name",
            
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            validator: (value) {
              if(value==null||value.isEmpty){
                return "Enter valid name";
              }
              else{
                return null;
              }
            },
          ),
           const SizedBox(
              height: 20,
          ),
          TextFormField(
            controller: _passWord,
            key:passwordkey,
            decoration: InputDecoration(
              hintText: "Enter password",
             
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            validator: (value) {
              if(value==null||value.isEmpty){
                return "Enter valid Password";
              }
              else{
                return null;
              }
            },
          ),
              const SizedBox(
              height: 20,
          ),
          ElevatedButton(
            onPressed: (){
              userNamekey.currentState!.validate();
              passwordkey.currentState!.validate();
              setState(() {
                
              });
          },
          child:const Text("Submit"),
          ),
        ],
      )
    );
  }
}