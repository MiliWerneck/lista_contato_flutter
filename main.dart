import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Lista de Telefones';
    

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contato'),
            ),
          ],
        ),
      ),
    );
  }
}
