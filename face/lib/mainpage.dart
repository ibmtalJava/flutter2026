import 'package:face/actionbar.dart';
import 'package:face/context.dart';
import 'package:face/header.dart';
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
          Content(),
          ActionBar(),
        ],
      )),
    );
  }
}
