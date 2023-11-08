import 'package:flutter/material.dart';

class BottomIcon extends StatelessWidget {
  const BottomIcon({
    required this.text,
    required this.icon,
    required this.height,
    required this.width,
    required this.size,
    required this.font,
    super.key,
  });

  final String text;
  final IconData icon;
  final double height;
  final double width;
  final double size;
  final double font;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Column(
        children: [
          Icon(icon, size: size),
          const SizedBox(
            height: 5,
          ),
          Text(text, style: TextStyle(fontSize: font)),
        ],
      ),
    );
  }
}
