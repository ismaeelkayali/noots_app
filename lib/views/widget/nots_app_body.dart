import 'package:flutter/material.dart';

import 'coustem_notes_item.dart';
import 'coustom_appbar.dart';
import 'notes_listview.dart';

class NotsAppBody extends StatelessWidget {
  const NotsAppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 32),
      child: Column(
        children: [
          CoustomAppbar(),
          SizedBox( height: 10,),
          Expanded(child: NotesListview()),
        ],
      ),
    );
  }
}
