import "package:flutter/material.dart";
import "package:intl/intl.dart";

class assignment5 extends StatefulWidget {
  const assignment5({super.key});

  State createState()=>_assignment5State();
}

class _assignment5State extends State{
TextEditingController _dateController = TextEditingController();
  @override
  Widget build(BuildContext context){
    
    return  Scaffold(
      body: Center(
        child:TextField(
                    controller: _dateController,
                    readOnly: false,
                    onTap: () async {
                   
                      DateTime? pickedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(2023),
                          lastDate: DateTime(2025));
                     
                      String formateDate =DateFormat.yMMMd().format(pickedDate!);
                      setState(() {
                        _dateController.text = formateDate;
                      });
                    },
                    decoration: const InputDecoration(
                      suffixIcon: Icon(
                        Icons.date_range_outlined,
                        color: Color.fromRGBO(2, 167, 177, 1),
                      ),
                      hintText: "Date",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    ),
                  )
      ),
    );
  }
}