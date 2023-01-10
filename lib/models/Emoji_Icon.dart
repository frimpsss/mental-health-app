import 'package:flutter/material.dart';

class EmojiIcon extends StatelessWidget {
  final maintext;
  final subtext;
  EmojiIcon(this.maintext, this.subtext);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 20,
          ),
          decoration: BoxDecoration(
              color: Colors.blue[600], borderRadius: BorderRadius.circular(12)),
          child: Text(
            maintext,
            style: TextStyle(fontSize: 25),
          ),
        ),
        SizedBox(
          height: 13,
        ),
        Text(
          subtext,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        )
      ],
    );
  }
}
