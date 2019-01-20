import 'package:flutter/material.dart';

class IconMessage extends StatelessWidget {
  Color colorMessage;
  Color colorIcon;

  IconMessage(this.colorMessage, this.colorIcon);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      width: 40.0,
      decoration: BoxDecoration(
          color: this.colorMessage, borderRadius: BorderRadius.circular(50)),
      child: Icon(
        Icons.mail,
        color: this.colorIcon,
      ),
    );
  }
}
