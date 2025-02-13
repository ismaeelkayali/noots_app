import 'package:flutter/material.dart';

import 'coustem_textfild.dart';

class AddNotsBottomsheet extends StatelessWidget {
  const AddNotsBottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(height: 40),
          CoustemTextfild(hint: ("Title"),),
          SizedBox(
            height: 16,
          ),
          CoustemTextfild(hint: ("Contant") ,maxline: 5,)
        ],
      ),
    );
  }
}