import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cajasDeTexto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: TextField(
          maxLength: 30,
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.face),
            filled: true,
            fillColor: Colors.white,
            hintText: 'Usuario',
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(25.7),
            ),
          ),
        ),
      ),
      SizedBox(height: 30),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: TextField(
          obscureText: true,
          maxLength: 30,
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.vpn_key),
            filled: true,
            fillColor: Colors.white,
            hintText: 'Contraseña',
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(25.7),
            ),
          ),
        ),
      ),
      SizedBox(height: 10),
      Padding(
        padding: const EdgeInsets.only(left: 200.0),
        child: Text("¿Olvidaste tu contraseña?",
            style: TextStyle(
                color: Colors.blue, decoration: TextDecoration.underline)),
      ),
      SizedBox(height: 10),
      Padding(
          padding: const EdgeInsets.only(left: 280.0),
          child: Text("Recuerdame",
              style: TextStyle(
                  color: Colors.blue, decoration: TextDecoration.underline))),
    ]);
  }
}
