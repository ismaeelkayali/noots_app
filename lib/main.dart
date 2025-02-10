import 'package:flutter/material.dart';

import 'views/nots_app_view.dart';

void main() {
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