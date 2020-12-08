import 'dart:math';

import 'package:flutter/material.dart';
import 'package:lipsum/lipsum.dart' as lipsum;

List nameList = [
  "Conall Mullen",
  "Ema Cooke",
  "Kit Castaneda",
  "Elin Tillman",
  "Tamanna Allan",
  "Kennedy Rees",
  "Kavita Ingram",
  "Abbi Rutledge",
  "Lauren Bowers",
  "Larry Dickson"
];

class AniversariantesPage extends StatelessWidget {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Container(
        color: Color.fromRGBO(31, 31, 31, 1),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: (width > 720)
                  ? MainAxisAlignment.spaceBetween
                  : MainAxisAlignment.start,
              children: [ Text(
                    'Dezembro',
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Colors.white,
                        fontSize: 30),
                  ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Color.fromRGBO(29, 29, 29, 1),
                    width: 500,
                    child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemBuilder: _itemBuilder,
                      itemCount: 12,
                    )),
                Container(
                    color: Color.fromRGBO(29, 29, 29, 1),
                    width: 300,
                    child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemBuilder: _itemBuilder,
                      itemCount: 12,
                    ))
              ],
            )

          ],
        ),
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: pageChildren(constraints.biggest.width),
        );
      },
    );
  }

  Widget _itemBuilder(BuildContext context, int index) {
    Random random = new Random();

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: NetworkImage("https://i.pravatar.cc/50?img=" +
                (random.nextInt(100)).toString()),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  nameList[random.nextInt(nameList.length - 1)],
                  style: TextStyle(
                      fontFamily: "RobotoRegular",
                      color: Colors.white,
                      fontSize: 32),
                ),
                Text(
                  random.nextInt(31).toString() + "/12",
                  style: TextStyle(
                      fontFamily: "RobotoRegular",
                      color: Color.fromRGBO(197, 197, 197, 1.0),
                      fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
