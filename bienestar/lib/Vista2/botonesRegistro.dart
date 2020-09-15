import 'package:flutter/material.dart';

class botonesRegistro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 80.0),
        child: FlatButton(
          color: Colors.green,
          textColor: Colors.white,
          disabledColor: Colors.grey,
          disabledTextColor: Colors.black,
          padding: EdgeInsets.all(8.0),
          splashColor: Colors.blueAccent,
          onPressed: () {},
          child: Text(
            "Registrar",
            style: TextStyle(fontSize: 20.0),
          ),
        ),
      ),
      SizedBox(height: 10),
      Padding(
          padding: const EdgeInsets.only(left: 60.0),
          child: FlatButton(
              color: Colors.red,
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              splashColor: Colors.blueAccent,
              child: Text(
                "Cancelar",
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {
                Navigator.pop(context);
              })),
    ]);
  }
}
