import 'package:flutter/material.dart';

import 'coustom_icon_appbar.dart';

class CoustomAppbar extends StatelessWidget {
  const CoustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Notes App",
        style: TextStyle(
          fontSize: 32,
        ),),
          CoustomIconAppbar()
      ],
    );
  }
}