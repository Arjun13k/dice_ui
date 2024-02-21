import 'dart:math';

import 'package:flutter/material.dart';

class MyDicePage extends StatefulWidget {
  const MyDicePage({super.key});

  @override
  State<MyDicePage> createState() => _MyDicePageState();
}

class _MyDicePageState extends State<MyDicePage> {
  int? randomNum;
  List imagePath = [
    "asset/d1.png",
    "asset/d2.png",
    "asset/d3.png",
    "asset/d4.png",
    "asset/d5.png",
    "asset/d6.png"
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            randomNum = Random().nextInt(6);
            setState(() {});
          },
          child: Image.asset(
              randomNum == null ? "asset/button.png" : imagePath[randomNum!]),
        ),
      ),
    ));
  }
}
