import 'package:flutter/material.dart';

class WeeklyMenuPage extends StatelessWidget {
  WeeklyMenuPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: 1910,
      height: 850,
      padding: new EdgeInsets.all(10.0),
      child: Card(
        color: Color.fromRGBO(18, 18, 18, 1),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              width: 1279,
              child: Image.asset('../assets/images/Menu.png'),
            ),
          ],
        ),
      ),
    ));
  }
}
