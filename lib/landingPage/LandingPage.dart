import 'package:flutter/material.dart';
import 'package:flutter_webpage/chart/line_chart_page.dart';
import 'package:table_calendar/table_calendar.dart';

class LandingPage extends StatelessWidget {
  createState() => LandingPage();

  CalendarController _controller = CalendarController();

  List<Widget> pageChildren(double width) {
    return <Widget>[
      Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 1324,
                height: 534,
                child: LineChart1(),
              )
            ],
          )
        ],
      )
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
