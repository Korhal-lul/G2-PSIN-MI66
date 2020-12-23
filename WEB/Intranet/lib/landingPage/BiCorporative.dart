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
import 'package:flutter_webpage/chart/line_chart_page.dart';
import 'package:flutter_webpage/chart/line_chart_sample1.dart';
import 'package:flutter_webpage/chart/line_chart_sample2.dart';
import 'package:flutter_webpage/chart/line_chart_sample3.dart';
import 'package:flutter_webpage/chart/line_chart_sample4.dart';
import 'package:flutter_webpage/chart/line_chart_sample5.dart';

class BiCorporativePage extends StatelessWidget {
  BiCorporativePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Row(
          children: pageChildren(constraints.biggest.width),
        );
      }
    );
  }

    List<Widget> pageChildren(double width) {
    return <Widget>[
      Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 650,
                height: 755,
                child: BarChartSample1(),
              ),
              SizedBox(width: 10,),
              SizedBox(
                width: 750,
                height: 750,
                child: LineChartSample1(),
              ),
              SizedBox(width: 10,),
              SizedBox(
                width: 450,
                height: 750,
                child: LineChartSample4(),
              ),
            ],
          ),
        ],
      )
    ];
  }
}
