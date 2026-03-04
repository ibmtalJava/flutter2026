import 'package:flutter/material.dart';
import 'package:secondapp/maninPage.dart';

class SecondApp extends StatelessWidget {
  const SecondApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "2.Uygulama",
      home: MainPage(),
    );
  }
}
