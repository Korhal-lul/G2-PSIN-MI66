import 'package:flutter/material.dart';

class WeeklyMenuPage extends StatelessWidget {
  WeeklyMenuPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: 500,
      height: 500,
      padding: new EdgeInsets.all(10.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        color: Colors.red,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Image(
                image: AssetImage('images/DuplaDinamica.jpg'),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
