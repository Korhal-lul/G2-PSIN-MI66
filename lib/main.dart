import 'package:flutter/material.dart';
import 'package:flutter_webpage/landingPage/CorporativeEmail.dart';
import 'package:flutter_webpage/landingPage/LandingPage.dart';
import 'package:flutter_webpage/navbar/NavDrawer.dart';
import 'package:flutter_webpage/navbar/Navbar.dart';
import 'package:responsive_framework/responsive_framework.dart';

final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, widget) => ResponsiveWrapper.builder(
          BouncingScrollWrapper.builder(context, widget),
          maxWidth: 1920,
          minWidth: 720,
          defaultScale: true,
          breakpoints: [
            ResponsiveBreakpoint.autoScale(600, name: MOBILE),
            ResponsiveBreakpoint.resize(720, name: MOBILE),
            ResponsiveBreakpoint.autoScale(800, name: TABLET),
            ResponsiveBreakpoint.resize(1100, name: DESKTOP),
            // ResponsiveBreakpoint.resize(1750, name: DESKTOP),
          ],
          background: Container(color: Color(0xFFF5F5F5))),
      debugShowCheckedModeBanner: false,
      title: 'Services Intranet',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      initialRoute: '/',
      routes: {
        '/': (context) => MyHomePage(),
        '/corporativeEmail': (context) => CorporativeEmail(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: LandingPage(),
              )
            ],
          ),
        ));
  }
}

class CorporativeEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: CorporativeEmailPage(),
              )
            ],
          ),
        ));
  }
}
