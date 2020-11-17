import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Container(
        child: Container(
            child: Row(children: <Widget>[
          Row(children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new Flexible(
                    child: Container(
                        width: 623,
                        height: 178,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 205.49,
                              height: 178,
                              color: Color.fromRGBO(192, 192, 192, 1),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.person),
                                color: Colors.black,
                                iconSize: 120,
                              ),
                            ),
                            Container(
                                width: 417.5,
                                height: 178,
                                color: Color.fromRGBO(31, 31, 31, 1),
                                child: Column(
                                  children: <Widget>[
                                    SizedBox(
                                      height: 21,
                                    ),
                                    Container(
                                      child: Row(children: <Widget>[
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Bem vindo, User",
                                          style: TextStyle(
                                              fontFamily: "RobotoThin",
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 240,
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.edit),
                                          color: Colors.white,
                                          iconSize: 20,
                                        )
                                      ]),
                                    ),
                                    SizedBox(
                                      height: 21,
                                    ),
                                    Text(
                                      "A tela atual contém respectivas opções\npara melhor interação para com o\nusuário solicitante. Aproveite!",
                                      style: TextStyle(
                                          fontFamily: "RobotoThin",
                                          color: Colors.white,
                                          fontSize: 15),
                                    ),
                                  ],
                                ))
                          ],
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 39,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              margin: EdgeInsets.all(1),
              child: Container(
                width: 185,
                height: 178,
                child: Text('A card'),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              margin: EdgeInsets.zero,
              child: Container(
                width: 185,
                height: 178,
                child: Text('A card that can be tapped'),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              margin: EdgeInsets.all(1),
              child: Container(
                width: 185,
                height: 178,
                child: Text('A card that can be tapped'),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              margin: EdgeInsets.zero,
              child: Container(
                width: 185,
                height: 178,
                child: Text('A card that can be tapped'),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              margin: EdgeInsets.all(1),
              child: Container(
                width: 185,
                height: 178,
                child: Text('A card that can be tapped'),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              margin: EdgeInsets.zero,
              child: Container(
                width: 185,
                height: 178,
                child: Text('A card that can be tapped'),
              ),
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
