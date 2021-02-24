import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'images/1.jpg',
                ), // AssetImage
              ), //circleAvatar
              Text(
                'Dariia Lytvyn',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                ), //textStyle
              ), //text1
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ), //Divider
              ), //SizedBox
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                  color: Colors.white70,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ), // textStyle2
              ), // text2
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo[500],
                  ), //Icon
                  title: Text(
                    '+66 95 254 7347',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[800]), //textStyle1,
                  ), //text1
                ), //listTile1
              ), //card1
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.indigo[500]), //icon2
                  title: Text(
                    'dariialytvyn1996@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[800]), // textStyle2
                  ), //textRow2
                ), //row2
              ), //card2
            ], //ColumnChildren
          ), //column
        ), //safeArea
      ), //Scaffold
    ); //materialApp
  }
}
