import 'package:flutter/material.dart';
import 'package:locahhost/views/widget/nots_app_body.dart';

import 'widget/add_nots_bottomsheet.dart';

class NotsAppView extends StatelessWidget {
  const NotsAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16)
        ),context: context, builder: (context){
          return AddNotsBottomsheet();
        });
      },child: Icon(Icons.add),),
      body: NotsAppBody(),
    );
  }
}