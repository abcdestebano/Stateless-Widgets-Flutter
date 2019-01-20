import 'package:flutter/material.dart';

class ImageAvatar extends StatelessWidget {
  String photo;

  ImageAvatar(this.photo);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: CircleAvatar(
            backgroundImage: NetworkImage(this.photo), maxRadius: 30.0));
    ;
  }
}
