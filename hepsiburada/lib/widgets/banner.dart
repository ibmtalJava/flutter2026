import 'package:flutter/material.dart';
import 'package:hepsiburada/mainpage.dart';
import 'package:hepsiburada/pages/loginpage.dart';

class AppBanner extends StatelessWidget {
  const AppBanner({super.key});

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
                  image: AssetImage('assets/images/hepsiburada-logo.png'),
                  height: 80),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => MainPage()));
                      },
                      child: Image(
                          image: AssetImage('assets/images/shoppigbasket.png'),
                          height: 40),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    LoginForm()));
                      },
                      child: Image(
                          image: AssetImage('assets/images/user.png'),
                          height: 40),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
