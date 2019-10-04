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
        body: SizedBox(
          width: double.infinity,
          height: 50,
          child: FlatButton(
            color: Colors.teal,
            child: Text('Aceptar'),
            onPressed: (){

            },
          ),
        ),
      ),
    );
  }

}
