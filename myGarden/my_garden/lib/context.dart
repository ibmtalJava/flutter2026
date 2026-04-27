import 'package:my_garden/sharing.dart';
import 'package:flutter/material.dart';

class Context extends StatelessWidget {
  const Context({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0),
          child: SingleChildScrollView(
            child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Sharing("", "", ""),
                      Sharing("", "", ""),
                    ],
                  ),
                )),
          )),
    );
  }
}
