import 'package:flutter/material.dart';
import 'package:bienestar/Vista2/registro.dart';

class botones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      FlatButton(
        color: Colors.green,
        textColor: Colors.white,
        disabledColor: Colors.grey,
        disabledTextColor: Colors.black,
        padding: EdgeInsets.all(8.0),
        splashColor: Colors.blueAccent,
        onPressed: () {},
        child: Text(
          "Enviar",
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      SizedBox(height: 10),
      FlatButton(
          color: Colors.blue,
          textColor: Colors.white,
          disabledColor: Colors.grey,
          disabledTextColor: Colors.black,
          padding: EdgeInsets.all(8.0),
          splashColor: Colors.blueAccent,
          child: Text(
            "Registrarse",
            style: TextStyle(fontSize: 20.0),
          ),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => pantallaRegistro()));
          })
    ]);
  }
}
