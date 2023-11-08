import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 7,
      width: 7,
      decoration: BoxDecoration(
        color: Colors.black45,
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }
}
