import 'package:flutter/material.dart';

import 'widget/edit_notes_body.dart';

class EditNotes extends StatelessWidget {
  const EditNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:EditNotesBody() ,
    );
  }
}