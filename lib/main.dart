import 'package:flutter/material.dart';

void main() => runApp(Vista());

class Vista extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Vistas'),
        ),
        body:
        Align(
          alignment: Alignment(0, 0),   // x(0 => centro, -1 => izquierda, 1 => derecha)
                                            // y(0 => centro, -1 => arriba, 1 => abajo)
          child: Text('Alinear'),
        ),
      ),
    );
  }

}
