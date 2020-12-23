/*
 * SENAI / CENTROWEG
 * AIPSIN 2019/1
 * MI-66
 * Autor(es): Gabriel Da Costa
 *
 * Data: 18/11/2020
 *
 * Classe responsavel por mostrar o cardápio sendo apenas um mockup com uma imagem do cardápio
 *===============================================================
 * Documentação da Classe
 *
 *  Data: 21/12/2020
 *  Responsável: Victor Hugo Moresco
 *
 * ================================================================
 * Imports
 * ================================================================
 */
import 'package:flutter/material.dart';

class CorporativeUniversityPage extends StatelessWidget {
  CorporativeUniversityPage({Key key}) : super(key: key);

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
              width: 1298,
              child: Image.network(
                  'https://media.discordapp.net/attachments/791121386298146857/791121475091824690/CorporativeUniversity.png'),
            ),
          ],
        ),
      ),
    ));
  }
}
