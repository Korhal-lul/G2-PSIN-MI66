import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            height: 969.0,
            width: 260,
            color: const Color.fromRGBO(31, 31, 31, 1.0),
            child: Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                Row(children: <Widget>[
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.menu_outlined),
                    color: Colors.white,
                    iconSize: 30,
                  ),
                  IconButton(
                    icon: new Image.asset('../assets/images/icon.png'),
                    iconSize: 36,
                  ),
                  Text(
                    "INTRA",
                    style: TextStyle(
                        fontFamily: "FunCity",
                        color: Colors.white,
                        fontSize: 25),
                  ),
                ]),
                Divider(color: Color.fromRGBO(59, 59, 59, 1.0)),
                SizedBox(
                  height: 46,
                ),

                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.email,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "E-mail Corporativo",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.request_quote,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Folha de pagamento",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.phone,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Lista de ramais",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.school,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Universidade corporativa",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.analytics,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "BI corporativo",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.batch_prediction,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Base de conhecimento",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.local_hospital_outlined,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Plano de saúde",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.restaurant_menu,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Cardápio semanal",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.miscellaneous_services,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Serviços Compartilhados",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
                SizedBox(
                  height: 18,
                ),
                Row(children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.cake,
                    color: Color.fromRGBO(109, 109, 109, 1.0),
                    size: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Aniversariantes",
                    style: TextStyle(
                        fontFamily: "RobotoRegular",
                        color: Color.fromRGBO(230, 230, 230, 1.0),
                        fontSize: 14),
                  )
                ]),
              ],
            ),
          )
        ]);
  }
}
