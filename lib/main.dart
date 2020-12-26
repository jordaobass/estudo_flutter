import 'package:bytebank/screens/transferencia/lista_transferencia.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red[100],
        accentColor:  Colors.redAccent[100],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.redAccent[100],


        )
      )
      ,home: Scaffold(
        body: ListaTransferencias(),
      ),
    );
  }
}

