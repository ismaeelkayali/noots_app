import 'package:flutter/material.dart';
import 'package:locahhost/views/widget/coustem_notes_item.dart';

class NotesListview extends StatelessWidget {
  const NotesListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context , index){
      return Padding(
        padding: const EdgeInsets.only(bottom: 4),
        child: CoustemNotesItem(),
      );
    });
  }
}