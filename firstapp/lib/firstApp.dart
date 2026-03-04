import 'package:firstapp/mainPage.dart';
import 'package:flutter/material.dart';

class FirstUp extends StatelessWidget {
  const FirstUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Öğreniyorum',
      home: Mainpage(),
    );
  }
}
