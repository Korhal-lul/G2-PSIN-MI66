/*
 * SENAI / CENTROWEG
 * AIPSIN 2019/1
 * MI-66
 * Autor(es): Victor Hugo Moresco
 *
 * Data: 17/11/2020
 *
 * Classe responsavel pelo drawer lateral esquerdo encontrado em todas as páginas
 *
 * O drawer funcionado de maneira similar ao drawer do youtube
 * sendo uma organizado verticalmente, deixando horizontalmente 2 ou 3 elementos numa linha que constitui a coluna
 * então o primeiro elemento da coluna sendo uma linha com a barra que chama e remove o drawer com o ícone do serviço e o nome logo ao lado
 * repetindo o padrão de linha para cada elemento com um ícone e nome da pagina
 * ao clicar no ícone muda a rota da página
 *===============================================================
 * Documentação da Classe
 *
 *  Data: 11/12/2020
 *  Responsável: Victor Hugo Moresco
 *
 * ================================================================
 * Imports
 * ================================================================
 */
import 'package:flutter/material.dart';
import 'package:flutter_webpage/main.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
        child: ListView(children: <Widget>[
      Container(
        //Altura do drawer é definada pelo tamanho da tela
        height: MediaQuery.of(context).size.height,
        //A largura é estática
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
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/");
                },
                icon: new Image.asset('../assets/images/icon.png'),
                iconSize: 36,
              ),
              Text(
                "INTRA",
                style: TextStyle(
                    fontFamily: "FunCity", color: Colors.white, fontSize: 25),
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/corporativeEmail");
                },
                icon: Icon(Icons.email),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/FolhaDePagamento");
                },
                icon: Icon(Icons.request_quote),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/listaRamais");
                },
                icon: Icon(Icons.phone),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/corporativeUniversity");
                },
                icon: Icon(Icons.school),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/biCorporative");
                },
                icon: Icon(Icons.analytics),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/baseConhecimento");
                },
                icon: Icon(Icons.batch_prediction),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.local_hospital_outlined),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/weeklyMenu");
                },
                icon: Icon(Icons.restaurant_menu),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/SharedServices");
                },
                icon: Icon(Icons.miscellaneous_services),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/Aniversariantes");
                },
                icon: Icon(Icons.cake),
                color: Color.fromRGBO(109, 109, 109, 1.0),
                iconSize: 28,
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
    ]));
  }
}
