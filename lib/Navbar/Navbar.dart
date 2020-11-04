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
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
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
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(children: <Widget>[
              SizedBox(
                width: 30,
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
                "Intranet",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30),
              ),
            ]),
            Row(
              children: <Widget>[
                SizedBox(
                    width: 300,
                    child: TextField(
                      cursorColor: Colors.white,
                      style: TextStyle(color: Colors.white, fontFamily: "RobotoRegular"),
                      decoration: InputDecoration(hintText: 'Enter a search', hintStyle: TextStyle(color: Colors.white, fontFamily: "RobotoRegular")),
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
                SizedBox(width: 30)
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
