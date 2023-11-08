import 'package:ccyard_assignment/bottom.dart';
import 'package:ccyard_assignment/content.dart';
import 'package:flutter/material.dart';
import 'package:indexed/indexed.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/images/image.png',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
              const Content()
            ],
          ),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        bottomNavigationBar: Indexer(children: [
          // ignore: prefer_const_constructors
          Indexed(
            index: 3,
            // ignore: prefer_const_constructors
            child: BottomBar(),
          )
        ]),
      ),
    );
  }
}
