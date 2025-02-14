import 'package:flutter/material.dart';

import 'coustom_icon_appbar.dart';

class CoustomAppbar extends StatelessWidget {
  const CoustomAppbar({super.key, required this.text, required this.icon});
final String text;
final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text,
        style: TextStyle(
          fontSize: 32,
        ),),
          CoustomIconAppbar(icon: icon,)
      ],
    );
  }
}