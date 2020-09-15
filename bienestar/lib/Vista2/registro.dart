import 'package:flutter/material.dart';
import 'file:///C:/Users/Usuario/AndroidStudioProjects/bienestar/lib/Vista2/cajasDeTexto.dart';
import 'file:///C:/Users/Usuario/AndroidStudioProjects/bienestar/lib/Vista2/botonesRegistro.dart';

class pantallaRegistro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Align(
          alignment: Alignment.center,
          child: Column(children: <Widget>[
            SizedBox(height: 50),
            Text("Registro", style: TextStyle(fontSize: 30.0)),
            SizedBox(height: 50),
            cajasDeTexto(),
            SizedBox(height: 30),
            botonesRegistro()
          ])),
    );
  }
}
