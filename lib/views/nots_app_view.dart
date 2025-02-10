import 'package:flutter/material.dart';
import 'package:locahhost/views/widget/nots_app_body.dart';

class NotsAppView extends StatelessWidget {
  const NotsAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotsAppBody(),
    );
  }
}