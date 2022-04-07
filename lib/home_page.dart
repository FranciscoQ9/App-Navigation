import 'package:flutter/material.dart';
import 'package:rutas_app_flutter/about_page.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        backgroundColor: Colors.blue,
        onPressed: () {
          final ruta = MaterialPageRoute(
            builder: (context) {
              return AboutPage();
            },
          );
          Navigator.push(context, ruta);
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Aqui usamos la navegación directa'),
            Text('Tap en el botón'),
          ],
        ),
      ),
    );
  }
}