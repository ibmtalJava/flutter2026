import 'package:my_garden/actionbar.dart';
import 'package:my_garden/context.dart';
import 'package:my_garden/header.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Header(),
          Context(),
          ActionBar(),
        ],
      )),
    );
  }
}
