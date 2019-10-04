import 'package:flutter/material.dart';

void main() => runApp(Vista());

class Vista extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.green
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Vistas'),
            ),
            body: ListView(
              children: <Widget>[
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/2.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/3.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset('imagenes/1.jpg', height: 70),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es el subtitulo de un List View que a su vez contiene Cards y tmbien ListTitle. PD:Trae Pan'),
                    isThreeLine: true,
                    trailing: Icon(Icons.message),
                  ),
                )
              ],
            )
        )
    );
  }

}
