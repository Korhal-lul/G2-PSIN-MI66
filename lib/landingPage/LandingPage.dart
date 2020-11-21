import 'package:flutter/material.dart';
import 'package:flutter_webpage/chart/line_chart_page.dart';
import 'package:table_calendar/table_calendar.dart';

class LandingPage extends StatelessWidget {
  createState() => LandingPage();

  CalendarController _controller = CalendarController();

  List<Widget> pageChildren(double width) {
    return <Widget>[
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 1294,
            height: 500,
            child: LineChart1(),
          ),
          SizedBox(height: 12),
          new SizedBox(
            height: 1,
            child: new Center(
              child: new Container(
                margin: EdgeInsets.zero,
                height: 10,
                width: 1920,
                color: Color.fromRGBO(59, 59, 59, 1),
              ),
            ),
          ),
          SizedBox(height: 12),
          Row(
            children: [
              Column(),
              Container(
                width: 332,
                height: 336,
                child: TableCalendar(
                  calendarStyle: CalendarStyle(
                    canEventMarkersOverflow: true,
                    markersColor: Colors.white,
                    weekdayStyle: TextStyle(color: Colors.white),
                    todayColor: Colors.white54,
                    todayStyle: TextStyle(
                        color: Colors.redAccent,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                    selectedColor: Colors.red[900],
                    outsideWeekendStyle:
                    TextStyle(color: Colors.white60),
                    outsideStyle: TextStyle(color: Colors.white60),
                    weekendStyle: TextStyle(color: Colors.white),
                    renderDaysOfWeek: false,
                  ),
                  headerStyle: HeaderStyle(
                    leftChevronIcon: Icon(Icons.arrow_back_ios,
                        size: 15, color: Colors.white),
                    rightChevronIcon: Icon(Icons.arrow_forward_ios,
                        size: 15, color: Colors.white),
                    titleTextStyle: TextStyle(color: Colors.white),
                    formatButtonVisible: false,
                  ),
                  calendarController: _controller,
                ),
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
