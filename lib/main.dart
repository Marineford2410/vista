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
        body: Container(
          child: Text('Contenido del cuerpo'),
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            border: Border.all(
                width: 6,
                color: Colors.yellowAccent
            ),
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                  color: Colors.blue,
                  offset: Offset(5.0, 5.0),
                  blurRadius: 2.0
              )
            ],
          ),
          margin: EdgeInsets.all(50),
        ),
      ),
    );
  }

}
