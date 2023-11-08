import 'package:flutter/material.dart';

class Responses extends StatelessWidget {
  const Responses({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.thumb_up,
          color: Colors.black54,
        ),
        SizedBox(width: 5),
        Text('543'),
        SizedBox(width: 20),
        Icon(
          Icons.comment,
          color: Colors.black54,
        ),
        SizedBox(width: 5),
        Text('543'),
        SizedBox(width: 20),
        Icon(
          Icons.share,
          color: Colors.black54,
        )
      ],
    );
  }
}
