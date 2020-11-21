import 'package:flutter/material.dart';
import 'package:flutter_webpage/LandingPage/LandingPage.dart';
import 'package:flutter_webpage/Navbar/NavDrawer.dart';
import 'package:flutter_webpage/Navbar/Navbar.dart';

final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      key: _scaffoldKey,
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(18, 18, 18, 1),
        ),
        child: Column(
          children: <Widget>[
            Navbar(),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 24),
              child: LandingPage(),
            )
          ],
        ),
      ),
      drawer: NavDrawer(),
    );
  }
}

void openDrawer(){
  _scaffoldKey.currentState.openDrawer();
}

