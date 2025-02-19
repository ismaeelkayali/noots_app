import 'package:flutter/material.dart';

class CoustemBottom extends StatelessWidget {
  const CoustemBottom({super.key, this.ontap});
  final void Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap:ontap ,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.blue,
      
        ),
        width: MediaQuery.of(context).size.width,
        height: 55,
        child: Center(
          child: Text("Add",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),),
        ),
      ),
    );
  }
}