import 'dart:math';

import 'package:flutter/material.dart';
import 'package:lipsum/lipsum.dart' as lipsum;

class FolhaDePagamentoPage extends StatelessWidget {
  FolhaDePagamentoPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: <DataColumn>[
        DataColumn(
          label: Text(
            'DESCRIÇÃO',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 26),
          ),
        ),
        DataColumn(
          label: Text(
            'CÓDIGO',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 26),
          ),
        ),
        DataColumn(
          label: Text(
            'HORAS',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 26),
          ),
        ),
        DataColumn(
          label: Text(
            'VALOR UNITÁRIO',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 26),
          ),
        ),
        DataColumn(
          label: Text(
            'TOTAL',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 26),
          ),
        ),
      ],
      rows: <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Hs Normais',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 20),
              ),
            ),
            DataCell(
              Text(
                '0001',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 20),
              ),
            ),
            DataCell(
              Text(
                '144',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 20),
              ),
            ),
            DataCell(
              Text(
                '6,33',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 20),
              ),
            ),
            DataCell(
              Text(
                '911,52',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 20),
              ),
            ),
          ],
        ),
        dataRow(),dataRow(),dataRow(),dataRow(),dataRow(),
      ],
    );
  }

  DataRow dataRow(){
    Random random = new Random();
    int horas = random.nextInt(260);
    double valorUnit = random.nextDouble() * 20;
    double total = horas * valorUnit;
    return DataRow(
      cells: <DataCell>[
        DataCell(
          Text(
            'Hs ' + lipsum.createWord(),
            style: TextStyle(
                fontFamily: "RobotoThin",
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(220, 220, 220, 1),
                fontSize: 20),
          ),
        ),
        DataCell(
          Text(
            random.nextInt(999).toString(),
            style: TextStyle(
                fontFamily: "RobotoThin",
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(220, 220, 220, 1),
                fontSize: 20),
          ),
        ),
        DataCell(
          Text(
            horas.toString(),
            style: TextStyle(
                fontFamily: "RobotoThin",
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(220, 220, 220, 1),
                fontSize: 20),
          ),
        ),
        DataCell(
          Text(
            valorUnit.toStringAsFixed(2),
            style: TextStyle(
                fontFamily: "RobotoThin",
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(220, 220, 220, 1),
                fontSize: 20),
          ),
        ),
        DataCell(
          Text(
            total.toStringAsFixed(2),
            style: TextStyle(
                fontFamily: "RobotoThin",
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(220, 220, 220, 1),
                fontSize: 20),
          ),
        ),
      ],
    );
  }
}
