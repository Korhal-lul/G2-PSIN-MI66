/*
 * SENAI / CENTROWEG
 * AIPSIN 2019/1
 * MI-66
 * Autor(es): Victor Hugo Moresco
 *
 * Data: 18/11/2020
 *
 * Classe responsavel pela barra de navegação superior encontrada em todas as paginas, diferindo apenas na resolução
 * Organizado em uma grande linha na parte superior ele dispões todos os elementos na linha(row)
 * para fins de navegação, como abrir o drawer e ir a para a página inicial.
 *===============================================================
 * Documentação da Classe
 *
 *  Data: 12/12/2020
 *  Responsável: Victor Hugo Moresco
 *
 * ================================================================
 * Imports
 * ================================================================
 */

import 'dart:html';
import 'package:flutter_webpage/main.dart' as main;
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        //if que determina qual mostrar
        if (constraints.maxWidth > 1200) {
          return DesktopNavbar();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}

//Navbar para versão desktop
class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      child: Container(
        color: const Color.fromRGBO(31, 31, 31, 1.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(children: <Widget>[
              IconButton(
                onPressed: () {
                  Scaffold.of(context).openDrawer();
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
                icon: new Image.network(
                    'https://media.discordapp.net/attachments/791121386298146857/791121486856978442/icon.png'),
                iconSize: 36,
              ),
              Text(
                "INTRA",
                style: TextStyle(
                    fontFamily: "FunCity", color: Colors.white, fontSize: 25),
              ),
            ]),
            Row(
              children: <Widget>[
                SizedBox(
                    width: 300,
                    child: TextField(
                      cursorColor: Colors.white,
                      style: TextStyle(
                          color: Colors.white, fontFamily: "RobotoLight"),
                      decoration: InputDecoration(
                          hintText: 'Enter a search',
                          hintStyle: TextStyle(
                              color: Color.fromRGBO(97, 97, 97, 1.0),
                              fontFamily: "RobotoLight")),
                    )),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                  color: Colors.white,
                  iconSize: 25,
                ),
                SizedBox(
                  width: 120,
                  height: 55,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.logout),
                  iconSize: 30,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 65,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//Navbar para versão mobile
class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      child: Container(
        color: const Color.fromRGBO(31, 31, 31, 1.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(children: <Widget>[
              IconButton(
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                icon: Icon(Icons.menu_outlined),
                color: Colors.white,
                iconSize: 30,
              ),
              SizedBox(
                width: 100,
              ),
              IconButton(
                icon: new Image.network(
                    'https://media.discordapp.net/attachments/791121386298146857/791121486856978442/icon.png'),
                iconSize: 36,
              ),
              Text(
                "INTRA",
                style: TextStyle(
                    fontFamily: "FunCity", color: Colors.white, fontSize: 25),
              ),
            ]),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                  color: Colors.white,
                  iconSize: 25,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.logout),
                  iconSize: 30,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
