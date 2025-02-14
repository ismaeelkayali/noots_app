import 'package:flutter/material.dart';
import 'package:locahhost/views/widget/coustom_appbar.dart';

import 'coustem_textfild.dart';

class EditNotesBody extends StatelessWidget {
  const EditNotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 16, right: 16, bottom: 32),
      child: Column(
        children: [
          CoustomAppbar(text: ("Edit notes"), icon: Icon(Icons.check)),
          SizedBox( height: 30,),
           CoustemTextfild(hint: ("Title"),),
            SizedBox(height: 16),
            CoustemTextfild(hint: ("Contant") ,maxline: 5,),

        ],
      ),
    );
  }
}