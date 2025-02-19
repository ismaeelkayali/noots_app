import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

import 'views/nots_app_view.dart';

void main() async{
  await Hive.initFlutter();
  await Hive.openBox("notes");
  runApp(const NotsApp());
}



class NotsApp extends StatelessWidget {
  const NotsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: NotsAppView(),
    );
  }
}