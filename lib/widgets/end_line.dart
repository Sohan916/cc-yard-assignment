import 'package:flutter/material.dart';

class EndLine extends StatelessWidget {
  const EndLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10.0, right: 15.0),
            child: const Divider(
              color: Colors.black,
              height: 50,
              thickness: 2,
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
              color: Colors.black87,
              borderRadius: BorderRadius.all(Radius.circular(40))),
          height: 40,
          width: 40,
          child: const Icon(
            Icons.bookmark,
            color: Colors.white,
          ),
        ),
        const SizedBox(width: 5),
        Container(
          decoration: const BoxDecoration(
              color: Colors.black87,
              borderRadius: BorderRadius.all(Radius.circular(40))),
          height: 40,
          width: 40,
          child: const Icon(
            Icons.volume_up,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
