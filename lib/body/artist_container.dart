import 'package:flutter/material.dart';
import 'package:reto_3_platzi/body/artist_photo.dart';
import 'package:reto_3_platzi/body/artist_information.dart';
import 'package:reto_3_platzi/body/artist_button.dart';

class ArtistContainer extends StatelessWidget{ 
  String photoPath;
  String artName, artDetails;

  ArtistContainer(this.photoPath, this.artName, this.artDetails);

  Widget build(BuildContext context) {

    final artCont =  Card(
      margin: EdgeInsets.only(
        top: 10, 
      ),
       child: Column(
         mainAxisSize: MainAxisSize.max,
         children: <Widget> [
           ListTile(
             leading: ArtistPhoto(photoPath),
             title: ArtistInformation(artName, artDetails),
             trailing: ArtistButton(),
           )
         ]
       ),
      );
    return artCont;
  }

}