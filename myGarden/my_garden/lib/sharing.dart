import 'package:flutter/material.dart';

class Sharing extends StatelessWidget {
  final String plantPhoto;
  final String plantName;
  final String plantType;
  Sharing(
    this.plantPhoto,
    this.plantName,
    this.plantType,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 175, 206, 224),
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      width: double.infinity - 5,
      height: 400,
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(this.plantName),
        ],
      ),
    );
  }
}
