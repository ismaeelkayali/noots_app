import 'dart:ffi';

import 'package:flutter/material.dart';

class CoustemTextfild extends StatelessWidget {
  const CoustemTextfild({super.key, required this.hint,  this.maxline = 1});
 final String hint;
 final int maxline;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLength: maxline,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          fontSize: 20
        ),
        border: build_border(),
        enabledBorder: build_border(),
        focusedBorder: build_border(Colors.blueAccent),
        
      ),
    );
  }

  OutlineInputBorder build_border([ Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide:BorderSide(color:Color ?? Colors.white),
      );
  }
}