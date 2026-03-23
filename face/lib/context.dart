import 'package:face/sharing.dart';
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({super.key});

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
                      Sharing("", "Muzaffer Övün", 10, 15, 50, 3),
                      Sharing("", "Avcı Ahmet", 10, 15, 50, 3),
                    ],
                  ),
                )),
          )),
    );
  }
}
