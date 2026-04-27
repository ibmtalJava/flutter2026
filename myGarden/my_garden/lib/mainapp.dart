import 'package:my_garden/mainpage.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Garden",
      home: MainPage(),
    );
  }
}
