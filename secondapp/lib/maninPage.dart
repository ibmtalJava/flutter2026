import 'package:flutter/material.dart';
import 'package:secondapp/widgets/buttons/simplebutton.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 76, 22, 175)),
          width: 500,
          height: 100.0,
        ),
        Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 61, 119, 94)),
          width: 500,
          height: 100,
        ),
        Simplebutton("Anasayfa"), Simplebutton("Login"),
        Simplebutton("Sign in"), Simplebutton("Exit"),
        //thirtapp
      ],
    )));
  }
}
