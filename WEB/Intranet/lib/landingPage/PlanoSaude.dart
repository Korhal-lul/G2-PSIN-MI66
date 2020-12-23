/*
 * SENAI / CENTROWEG
 * AIPSIN 2019/1
 * MI-66
 * Autor(es): Victor Hugo Moresco
 *
 * Data: 13/11/2020
 *
 * Classe que mostra a folha de pagamento, que é uma tabela mockup
 *
 *===============================================================
 * Documentação da Classe
 *
 *  Data: 21/13/2020
 *  Responsável: Victor Hugo Moresco
 *
 * ================================================================
 * Imports
 * ================================================================
 */

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:lipsum/lipsum.dart' as lipsum;

class PlanoSaudePage extends StatelessWidget {
  PlanoSaudePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: <DataColumn>[
        DataColumn(
          label: Text(
            'Tipo de contrato',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE CP APTO',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE CP ENF',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE CP APTO S_OBS',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE CP ENF S_OBS',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE APTO',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE ENF',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE APTO S_OBS',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
        DataColumn(
          label: Text(
            'LIFE CNP CE ENF S_OBS',
            style: TextStyle(
                fontFamily: "RobotoRegular",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 13),
          ),
        ),
      ],
      rows: <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Atendimento com a equipe \ndo cuidado (Chat Virtual) s/ coparticipação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Procedimentos Ambulátoriais \n(exames, terapia etc.)',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Internamento clínico e cirúrgico',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Acomodação no internamento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Apartamento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Enfermaria',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Apartamento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Enfermaria',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Apartamento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Enfermaria',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Apartamento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'Enfermaria',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Parto',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'X',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'X',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'V',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'X',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'X',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Consultas Médico de Família \n(virtual e físico)*',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS15 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS 15 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS15 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS15 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Consultas Rede Credenciada Virtual',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS25 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS25 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS25 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS25 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Consultas Rede Credenciada Presencial',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS40 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS40 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS40 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS40 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Consultas de Urgência e Emergência',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS50 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS50 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS50 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS50 por consulta',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Serviços Complementares de\nDiagnóstico e Tratamento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '40% sob o valor\nutilizado',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '40% sob o valor\nutilizado',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '40% sob o valor\nutilizado',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '40% sob o valor\nutilizado',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                ' - ',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Internamento psiquiátrico',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                '50% do\nvalor a partir do\n31º dia de internação',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(
              Text(
                'Internamento clínico e cirúrgico',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
            DataCell(
              Text(
                'RS150 por evento',
                style: TextStyle(
                    fontFamily: "RobotoThin",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(220, 220, 220, 1),
                    fontSize: 13),
              ),
            ),
          ],
        ),
      ],
    );
  }
}