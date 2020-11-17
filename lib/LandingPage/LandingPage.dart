import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Container(
        child: Container(
            color: const Color.fromRGBO(31, 31, 31, 1.0),
            child: Row(children: <Widget>[
              Row(children: <Widget>[
                Text(
                  "INTRANET",
                  style: TextStyle(
                      fontFamily: "RobotoLight",
                      color: Colors.white,
                      fontSize: 25),
                ),
              ]),
            ])),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren(constraints.biggest.width / 2),
          );
        } else {
          return Column(
            children: pageChildren(constraints.biggest.width),
          );
        }
      },
    );
  }
}
