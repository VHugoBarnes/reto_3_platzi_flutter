import 'package:flutter/material.dart';
import 'appBar.dart';
import 'gradientBack.dart';
import 'contentAppBar.dart';

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
            ListView(
              
            ),
            HeaderAppBar()
          ],
        ),
        
      ) ,
    );
  }
}
