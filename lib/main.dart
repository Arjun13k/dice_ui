import 'package:dice_ui/view/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyDIce());
}

class MyDIce extends StatelessWidget {
  const MyDIce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyDicePage(),
    );
  }
}
