import 'package:ccyard_assignment/widgets/bottom_icons.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              BottomIcon(
                text: 'Sports',
                icon: Icons.run_circle_outlined,
                height: 100,
                width: 50,
                size: 40,
                font: 14,
              ),
              BottomIcon(
                text: 'Tech and business',
                icon: Icons.blur_circular,
                height: 120,
                width: 60,
                size: 50,
                font: 14,
              ),
              SizedBox(
                height: 140,
                width: 80,
                child: Column(
                  children: [
                    Icon(
                      Icons.play_circle_filled,
                      size: 60,
                      color: Colors.orange,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Entertainment',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange)),
                  ],
                ),
              ),
              BottomIcon(
                text: 'Trending',
                icon: Icons.arrow_outward_rounded,
                height: 120,
                width: 80,
                size: 50,
                font: 16,
              ),
              BottomIcon(
                text: 'Live',
                icon: Icons.live_tv,
                height: 100,
                width: 60,
                size: 40,
                font: 14,
              ),
            ],
          ),
          Container(
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                    width: .5, color: Color.fromRGBO(116, 102, 102, .5)),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(5)))),
                    onPressed: () {},
                    icon: const Icon(Icons.home),
                    label: const Text('Home')),
                const Icon(Icons.insert_chart_outlined_rounded),
                const Icon(Icons.person)
              ],
            ),
          )
        ],
      ),
    );
  }
}
