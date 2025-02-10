import 'package:flutter/material.dart';

import 'coustom_appbar.dart';

class NotsAppBody extends StatelessWidget {
  const NotsAppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24,left: 16,right: 16,bottom: 16),
      child: Column(
        children: [
          CoustomAppbar()
        ],
      ),
    );
  }
}