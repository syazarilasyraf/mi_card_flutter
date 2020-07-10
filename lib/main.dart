import 'package:flutter/material.dart';

void main() {
  runApp(
MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pp.jpg'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'wmsa',
                style: TextStyle(
                  fontFamily: 'PressStart2P',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Lets coding with flutter!',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ig/tw - @acaapppp',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'PressStart2P',
                      fontSize: 10.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.add_location,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Malaysia',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'PressStart2P',
                      fontSize: 10.0,
                    ),
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}
