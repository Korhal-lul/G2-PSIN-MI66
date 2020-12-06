import 'dart:math';

import 'package:flutter/material.dart';

class FolhaDePagamento extends StatelessWidget {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Container(
        color: Color.fromRGBO(31, 31, 31, 1),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Colaborador",
                  style: TextStyle(
                      fontFamily: "RobotoRegular",
                      color: Colors.white,
                      fontSize: 20),
                ),
                Text(
                  "Recibo de Pagamento de Salário",
                  style: TextStyle(
                      fontFamily: "RobotoRegular",
                      color: Colors.white,
                      fontSize: 26),
                ),
              ],
            ),
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
}
