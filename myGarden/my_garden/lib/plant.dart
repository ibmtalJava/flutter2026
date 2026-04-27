import 'package:flutter/material.dart';
import 'package:my_garden/actionbar.dart';
import 'package:my_garden/plantcontent.dart';
import 'package:my_garden/header.dart';

class Plant extends StatelessWidget {
  const Plant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Header(),
          ActionBar(),
          Plantcontent(),
        ],
      )),
    );
  }
}
