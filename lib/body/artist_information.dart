import 'package:flutter/material.dart';

class ArtistInformation extends StatelessWidget{

  String name;
  String details;

  ArtistInformation(this.name,this.details);

  Widget build(BuildContext context) {

    final artistName = Container(
      margin: EdgeInsets.only(
        top: 25,
        left: 10,

      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "Roboto",
          fontSize: 18,
          fontWeight: FontWeight.w900,
          color: Colors.black,
        ),
        // textAlign: TextAlign.left,
      ),
    );

    final information = Container(
      margin: EdgeInsets.only(
        top: 0,
        left: 10,
        bottom: 25
      ),
      child: Text(
        details,
        style: TextStyle(
          fontFamily: "Roboto",
          fontSize: 16,
          fontWeight: FontWeight.w300,
          color: Colors.grey,
        ),
        // textAlign: TextAlign.left,
      ),
    );

    final info = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        artistName,
        information
      ],
    );

    return info;
  }

}