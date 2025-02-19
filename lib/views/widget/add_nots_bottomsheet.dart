import 'package:flutter/material.dart';

import 'coustem_bottom.dart';
import 'coustem_textfild.dart';

class AddNotsBottomsheet extends StatelessWidget {
  const AddNotsBottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView
    (
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: add_notes(),
      ),
    );
  }
}

class add_notes extends StatefulWidget {
  const add_notes({
    super.key,
  });

  @override
  State<add_notes> createState() => _add_notesState();
}

class _add_notesState extends State<add_notes> {
  final GlobalKey<FormState> formkey=GlobalKey();
  AutovalidateMode autovalidateMode=AutovalidateMode.disabled;
  String ? title,subtitle;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          SizedBox(height: 40),
          CoustemTextfild(hint: ("Title"),
          onsaved: (value){
            title = value;
          },),
          SizedBox(height: 16),
          CoustemTextfild(hint: ("Contant") ,maxline: 5,
          onsaved: (value){
            subtitle = value;
          },),
          SizedBox(height: 20),
          CoustemBottom(
            ontap: () {
              if(formkey.currentState! .validate()){
                formkey.currentState!.save();
              }else{
                autovalidateMode=AutovalidateMode.always;
                setState(() {
                  
                });
              }
            },
          ),
          SizedBox(height: 16),
            
        ],
      ),
    );
  }
}