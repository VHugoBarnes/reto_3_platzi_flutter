import 'package:flutter/material.dart';

class ArtistButton extends StatelessWidget{

  Widget build(BuildContext context) {
    
    final loveButton = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20
      ),
      
      height: 50,
      width: 50,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.pink,
      ),
      child: Icon(
        Icons.favorite,
        color: Colors.white,
      ),

    );

    return loveButton;
  }

}