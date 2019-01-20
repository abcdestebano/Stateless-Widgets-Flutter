import 'package:flutter/material.dart';

// WIDGETS
import './image.dart';
import './icon_message.dart';

class MainCard extends StatelessWidget {
  // VARIABLES
  String name;
  int experience;
  String image;

  // CONSTRUCTOR
  MainCard(this.name, this.experience, this.image);

  @override
  Widget build(BuildContext context) {
    final name = Text(this.name,
        style: TextStyle(
            color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w600));

    final experience = Container(
      margin: EdgeInsets.only(top: 7.0),
      child: Text(
        "Experience: ${this.experience.toString()} years",
        style: TextStyle(
          color: Colors.black45,
          fontSize: 16.0,
        ),
      ),
    );

    final texts = Expanded(
      child: Container(
        margin: EdgeInsets.only(left: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[name, experience],
        ),
      ),
    );

    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(5)),
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.3),
                blurRadius: 15.0,
                offset: Offset(0.0, 10.0))
          ]),
      child: Row(
        children: <Widget>[
          ImageAvatar(this.image),
          texts,
          IconMessage(Colors.red, Colors.white)
        ],
      ),
    );
  }
}
