import 'package:flutter/material.dart';

class Simplebutton extends StatelessWidget {
  final String caption;
  Simplebutton(this.caption);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: 200,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Color.fromARGB(255, 87, 89, 208),
        ),
        child: Center(
          child: Text(this.caption),
        ),
      ),
    );
  }
}
