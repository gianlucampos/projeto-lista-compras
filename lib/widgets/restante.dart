import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Restante extends StatefulWidget {
  @override
  _RestanteState createState() => _RestanteState();
}

class _RestanteState extends State<Restante> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 15),
          child: Text('Restante',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        ),
        Text('R\$ ${NumberFormat("#0.00").format(3.00)}',
            style: TextStyle(color: Colors.white)),
      ],
    );
  }
}