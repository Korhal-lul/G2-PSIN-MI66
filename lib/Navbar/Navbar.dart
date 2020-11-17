import 'package:flappy_search_bar/flappy_search_bar.dart';

import 'dart:html';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return DesktopNavbar();
        } else if (constraints.maxWidth > 940) {
          return DesktopNavbar();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      child: Container(
        color: const Color.fromRGBO(31, 31, 31, 1.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(children: <Widget>[
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.07,
                height: 70,
              ),
              Image(
                image: AssetImage("../assets/images/icon.png"),
                width: 56,
                height: 56,
              ),
              SizedBox(
                width: 25,
              ),
              Text(
                "INTRANET",
                style: TextStyle(
                    fontFamily: "FunCity",
                    color: Colors.white,
                    fontSize: 25),
              ),
            ]),
            Row(
              children: <Widget>[
                SizedBox(
                    width: 300,
                    child: TextField(
                      cursorColor: Colors.white,
                      style: TextStyle(color: Colors.white, fontFamily: "RobotoLight"),
                      decoration: InputDecoration(hintText: 'Enter a search', hintStyle: TextStyle(color: Colors.white, fontFamily: "RobotoLight")),
                    )
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                  color: Colors.white,
                ),
                SizedBox(
                  width: 120,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.person),
                  iconSize: 40,
                  color: Colors.white,
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.07,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Container(
        child: Column(children: <Widget>[
          Text(
            "RetroPortal Studio",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "About Us",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Portfolio",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
