import 'package:flutter/material.dart';
import 'appBar.dart';
import 'gradientBack.dart';
import 'contentAppBar.dart';
import 'package:reto_3_platzi/body/artist_container.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                top: 50,
              ),
              child: ListView(
              children: <Widget>[
                ArtistContainer("assets/img/thedo.jpg", "The Do", "40 Canciones"),
                ArtistContainer("assets/img/kerokerobonito.jpg", "Kero Kero Bonito", "57 Canciones"),
                ArtistContainer("assets/img/frankiecosmos.jpg", "Frankie Cosmos", "41 Canciones"),
                ArtistContainer("assets/img/alvvays.jpg", "Alvvays", "19 Canciones"),
                ArtistContainer("assets/img/bjork.jpg", "Bjork", "17 Canciones"),
                ArtistContainer("assets/img/blink182.jpg", "Blink 182", "13 Canciones"),
                ArtistContainer("assets/img/crumb.jpg", "Crumb", "8 Canciones"),
                ArtistContainer("assets/img/ghostemane.jpg", "Ghostemane", "10 Canciones"),
                ArtistContainer("assets/img/myrkur.jpg", "Myrkur", "20 Canciones"),
                ArtistContainer("assets/img/lindseystirling.jpg", "Lindsey Stirling", "31 Canciones"),
              ],
            ),
            ),
            HeaderAppBar()
          ],
        ),
        
      ) ,
    );
  }
}
