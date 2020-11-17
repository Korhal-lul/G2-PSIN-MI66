import 'package:flutter/material.dart';
import 'package:flutter_webpage/LandingPage/LandingPage.dart';
import 'package:flutter_webpage/Navbar/Navbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Services Intranet',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(18, 18, 18, 1),
        ),
        child: Column(
          children: <Widget>[
            Navbar(),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 50.3, horizontal: 67),
              child: LandingPage(),
            )
          ],
        ),
      ),
    );
  }
}
