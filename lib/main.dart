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
        body: ListView(
          children: <Widget>[
            Text('Spiderman'),
            Image.asset('imagenes/1.jpg', width: 50),
            Text('Ironman'),
            Image.asset('imagenes/2.jpg', width: 50),
            Text('Capitan America'),
            Image.asset('imagenes/3.jpg', width: 50),
            Image.asset('imagenes/1.jpg', width: 50),
            Image.asset('imagenes/2.jpg', width: 50)
          ],
        ),
      ),
    );
  }

}
