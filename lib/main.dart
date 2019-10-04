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
        body: Column (
          children: <Widget>[
            Expanded(child: Image.asset('imagenes/1.jpg'), flex: 3),
            Expanded(child: Image.asset('imagenes/2.jpg'), flex: 2),
            Expanded(child: Image.asset('imagenes/3.jpg'), flex: 1) // Default
          ],
        ),
      ),
    );
  }

}
