import 'package:flutter/material.dart';
import 'package:hepsiburada/widgets/banner.dart';
import 'package:hepsiburada/widgets/content.dart';
import 'package:hepsiburada/widgets/footer.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [AppBanner(), Content(), Footer()],
    ));
  }
}
