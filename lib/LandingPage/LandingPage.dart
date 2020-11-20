import 'package:flutter/material.dart';
import 'package:flutter_webpage/main.dart';
import 'package:table_calendar/table_calendar.dart';

class LandingPage extends StatelessWidget {
  createState() => LandingPage();

  CalendarController _controller = CalendarController();

  List<Widget> pageChildren(double width) {
    return <Widget>[

    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
