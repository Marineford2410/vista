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
        body:  Center(
          child: Card(
            child: Image.asset('imagenes/1.jpg', height: 400),
            elevation: 10.0,
            color: Colors.red,
          ),
        ),
      ),
    );
  }

}
