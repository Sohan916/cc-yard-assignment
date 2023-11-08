import 'package:ccyard_assignment/widgets/circle.dart';
import 'package:ccyard_assignment/widgets/ellipses.dart';
import 'package:ccyard_assignment/widgets/end_line.dart';
import 'package:ccyard_assignment/widgets/responses.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      alignment: Alignment.center,
      child: Column(
        children: [
          Text(
            'Kylie jenner Built a Beauty Empire. Now She\'s Coming for Fashion  ',
            style: GoogleFonts.abhayaLibre(
              fontSize: 22,
              fontWeight: FontWeight.w900,
              shadows: [
                Shadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: const Offset(0, 4),
                  blurRadius: 20,
                )
              ],
            ),
          ),
          const SizedBox(height: 5),
          Row(
            children: [
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.orange,
                    side: const BorderSide(width: 1, color: Colors.orange),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5))),
                child: const Text('Create Poll'),
              ),
            ],
          ),
          const SizedBox(height: 5),
          Text(
            'BAREFOOT AND WRAPPED in a robe in a hushed Paris hotel suite, 26-year-old entrepreneur and reality star Kylie Jenner is seated at her altar: a vanity. Her longtime hair andmakeup artists—who are also her confidantes—hover around her like discreet, black-garbed hummingbirds, making imperceptible tweaks to her long dark hair and flawless skin',
            style: GoogleFonts.nunito(
              fontSize: 16,
              shadows: [
                Shadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: const Offset(0, 4),
                  blurRadius: 20,
                )
              ],
            ),
          ),
          const SizedBox(height: 5),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Ellipses(),
              SizedBox(
                width: 3,
              ),
              Circle(),
              SizedBox(
                width: 3,
              ),
              Circle()
            ],
          ),
          const EndLine(),
          const Responses(),
        ],
      ),
    );
  }
}
