import 'package:face/gallery.dart';
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
                  color: Color.fromARGB(255, 212, 212, 235),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    children: [Gallery()],
                  ),
                )),
          )),
    );
  }
}
