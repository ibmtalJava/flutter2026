import 'package:face/actionbar.dart';
import 'package:face/context.dart';
import 'package:face/header.dart';
import 'package:face/profilecontent.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Header(),
          ProfileContent(),
          ActionBar(),
        ],
      )),
    );
  }
}
