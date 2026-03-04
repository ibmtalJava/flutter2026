import 'package:flutter/material.dart';

class ActionBar extends StatelessWidget {
  const ActionBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 136, 142, 245),
        ),
        child: Row(
          children: [
            Image(
              image: AssetImage('assets/images/home.png'),
              height: 30,
            ),
            Image(image: AssetImage('assets/images/like.png'), height: 30),
            Image(image: AssetImage('assets/images/more.png'), height: 30),
            Image(image: AssetImage('assets/images/instagram.png'), height: 30),
          ],
        ),
      ),
    );
  }
}
