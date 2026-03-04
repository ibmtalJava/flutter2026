import 'package:flutter/material.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("merhaba"),
          Text("Flutter"),
          Row(
            children: [Text("2026"), Text("Mobilciler")],
          )
        ],
      ),
    );
  }
}
