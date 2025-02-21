import 'package:flutter/material.dart';

class CoustomIconAppbar extends StatelessWidget {
  const CoustomIconAppbar({super.key, required this.icon});
final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withValues(alpha: 0.05),
        
      ),
      child:
          Center(child: IconButton(onPressed: () {}, icon: icon,)),
    );
  }
}
