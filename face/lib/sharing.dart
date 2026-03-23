import 'package:flutter/material.dart';

class Sharing extends StatelessWidget {
  final String userPhoto;
  final String nickName;
  final int likeCount;
  final int commentCount;
  final int viewCount;
  final int shareCount;
  Sharing(this.userPhoto, this.nickName, this.likeCount, this.commentCount,
      this.viewCount, this.shareCount);
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
          Text(this.nickName),
        ],
      ),
    );
  }
}
