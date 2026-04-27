import 'package:flutter/material.dart';
import 'package:hepsiburada/mainpage.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

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
                        builder: (BuildContext context) => MainPage()));
              },
              child: Image(
                  image: AssetImage('assets/images/like.png'), height: 30),
            ),
            Image(image: AssetImage('assets/images/more.png'), height: 30),
            Image(image: AssetImage('assets/images/instagram.png'), height: 30),
          ],
        ),
      ),
    );
  }
}
