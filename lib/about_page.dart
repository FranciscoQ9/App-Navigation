import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rutas'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Text('Rutas disponibles')],
        ),
      ),
      floatingActionButton: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(),
          ),
          FloatingActionButton(
            backgroundColor: Colors.greenAccent,
            heroTag: 'btnS',
            child: Text('R1'),
            onPressed: () {
              Navigator.pushNamed(context, 'services');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Colors.greenAccent,
            heroTag: 'btnT',
            child: Text('R2'),
            onPressed: () {
              Navigator.pushNamed(context, 'team');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Colors.greenAccent,
            heroTag: 'btnP',
            child: Text('R3'),
            onPressed: () {
              Navigator.pushNamed(context, 'profile');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Colors.greenAccent,
            heroTag: 'btnE',
            child: Text('R4'),
            onPressed: () {
              Navigator.pushNamed(context, 'nothing');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Colors.teal,
            heroTag: 'btnH',
            child: Text('Home'),
            onPressed: () {
              Navigator.pop(context,'Pagina Principal');
            },
          ),
        ],
      ),
    );
  }
}