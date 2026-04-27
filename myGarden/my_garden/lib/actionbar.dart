import 'package:my_garden/mainpage.dart';
import 'package:flutter/material.dart';
import 'package:my_garden/plant.dart';

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
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MainPage()));
              },
              child: Image(
                  image: AssetImage('assets/images/home.png'), height: 30),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Plant()));
              },
              child: Image(image: AssetImage(''), height: 30),
            ),
            Image(image: AssetImage(''), height: 30),
            Image(image: AssetImage(''), height: 30),
          ],
        ),
      ),
    );
  }
}
