import 'file:///C:/Users/Usuario/AndroidStudioProjects/bienestar/lib/Vista1/botones.dart';
import 'file:///C:/Users/Usuario/AndroidStudioProjects/bienestar/lib/Vista1/cajasTexto.dart';
import 'file:///C:/Users/Usuario/AndroidStudioProjects/bienestar/lib/Vista1/imagenLogo.dart';
import 'package:flutter/material.dart';

class pantallaLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Align(
          alignment: Alignment.center,
          child: Column(children: <Widget>[
            SizedBox(height: 100),
            imagenPata(),
            SizedBox(height: 50),
            cajasDeTexto(),
            SizedBox(height: 15),
            botones()
          ])),
    );
  }
}
