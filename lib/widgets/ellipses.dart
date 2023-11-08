import 'package:flutter/material.dart';

class Ellipses extends StatelessWidget {
  const Ellipses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 7,
      width: 20,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }
}
