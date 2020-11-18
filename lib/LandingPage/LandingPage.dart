import 'package:flutter/material.dart';
import 'package:flutter_webpage/main.dart';
import 'package:table_calendar/table_calendar.dart';

class LandingPage extends StatelessWidget {

  List<Widget> pageChildren(double width) {
    return <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(children: <Widget>[
            Card(
              color: Color.fromRGBO(192, 192, 192, 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
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
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 120,
                              ),
                            ),
                            Container(
                                width: 417.5,
                                height: 178,
                                color: Color.fromRGBO(31, 31, 31, 1),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    SizedBox(
                                      height: 21,
                                    ),
                                    Container(
                                      child: Row(children: <Widget>[
                                        SizedBox(
                                          width: 20,
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
                                    Container(
                                        child: Row(children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        "A tela atual contém respectivas opções\npara melhor interação para com o\nusuário solicitante. Aproveite!",
                                        style: TextStyle(
                                            fontFamily: "RobotoThin",
                                            color: Colors.white,
                                            fontSize: 15),
                                      ),
                                    ]))
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
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "E-mail\nCorporativo",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {},
                    child: Container(
                        width: 180,
                        height: 178,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.request_quote_outlined,
                              color: Colors.white,
                              size: 100,
                            ),
                            Text(
                              "Folha de\nPagamento",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: "RobotoThin",
                                  color: Colors.white,
                                  fontSize: 15),
                            )
                          ],
                        )))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Linhas de\nRamais",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.watch_later_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Sistema de\nCartão Ponto",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.miscellaneous_services_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Serviços\nCompartilhados",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.cake_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Aniversariantes da\nSemana",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
          ]),
          Row(children: <Widget>[
            Card(
              color: Color.fromRGBO(192, 192, 192, 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
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
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 120,
                              ),
                            ),
                            Container(
                                width: 417.5,
                                height: 178,
                                color: Color.fromRGBO(31, 31, 31, 1),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    SizedBox(
                                      height: 21,
                                    ),
                                    Container(
                                      child: Row(children: <Widget>[
                                        SizedBox(
                                          width: 20,
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
                                    Container(
                                        child: Row(children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        "A tela atual contém respectivas opções\npara melhor interação para com o\nusuário solicitante. Aproveite!",
                                        style: TextStyle(
                                            fontFamily: "RobotoThin",
                                            color: Colors.white,
                                            fontSize: 15),
                                      ),
                                    ]))
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
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.account_balance_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Universidade\nCorporativa",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.analytics_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "BI \nCorporativo",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.batch_prediction_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Base de\nConhecimento",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_hospital_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Plano de\nSaúde",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu_book_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Cardápio\nSemanal",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 180,
                    height: 178,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.assignment_ind_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Dados\nPessoais",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
          ]),
          Row(children: <Widget>[
            Card(
              color: Color.fromRGBO(192, 192, 192, 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new Flexible(
                    child: Container(
                        width: 623,
                        height: 356,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 205.49,
                              height: 356,
                            ),
                            Container(
                              width: 417.5,
                              height: 356,
                              color: Color.fromRGBO(31, 31, 31, 1),
                            )
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
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 732,
                    height: 356,
                    child: Column(
                      children: [
                        Icon(
                          Icons.place_outlined,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "Sistema de\n<Place Holder>",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "RobotoThin",
                              color: Colors.white,
                              fontSize: 15),
                        )
                      ],
                    ))),
            Card(
                color: Color.fromRGBO(31, 31, 31, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(2),
                child: Container(
                    width: 365,
                    height: 356,
                    child: Column(
                      children: [
                      ],
                    ))),
          ]),
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
