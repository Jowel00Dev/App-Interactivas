import 'package:flutter/material.dart';

class imagenPata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Image.network(
          "https://lh3.googleusercontent.com/proxy/PPCLPOYyWrULr6WYcBavef9mURwWsT3glLEzGuPwonM9wDyBZrCG24lJjkypO3LhJnjr3WVs_pKQ_E2zU_Ch4t14pSPK9lm-JDK8r3uY1tn7MWppuRM",
          width: 150)
    ]);
  }
}
