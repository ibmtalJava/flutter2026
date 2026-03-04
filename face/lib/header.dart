import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 56, 65, 242),
        ),
      ),
    );
  }
}
