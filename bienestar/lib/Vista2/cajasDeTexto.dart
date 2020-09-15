import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cajasDeTexto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.person),
            filled: true,
            fillColor: Colors.white,
            hintText: 'Nombre Completo',
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
          maxLength: 30,
          obscureText: true,
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
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.mail),
            filled: true,
            fillColor: Colors.white,
            hintText: 'Correo Electrónico',
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
      SizedBox(height: 30),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.vpn_key),
            filled: true,
            fillColor: Colors.white,
            hintText: 'Confirmar Contraseña',
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(25.7),
            ),
          ),
        ),
      ),
    ]);
  }
}