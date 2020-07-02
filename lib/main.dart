import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/kolade.jpg'),
            ),
            Text(
              'Adesanya Kolade O',
              style: TextStyle(
                fontFamily: 'Franky',
                fontSize: 40.9,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'NegaraserifHairlineitalic',
                color: Colors.amber.shade50,
                fontSize: 20.0,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
              ),
            ),

            //SizedBox
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            // card1
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_in_talk,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+2348126382164',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'NegaraserifHairlineitalic',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            // Card 2
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'main.kolade@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'NegaraserifHairlineitalic',
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
            // Card 3
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.chat,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'main.kolade',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'NegaraserifHairlineitalic',
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
          // Card 4
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'bit.ly/koladeportfolio',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'NegaraserifHairlineitalic',
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
          ],
        )),
      ),
    );
  }
}
