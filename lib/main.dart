import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'ALDO SAUCEDO 22308051281310',
            style: TextStyle(
              fontSize: 16.0, // Ajusta el tamaño del texto aquí
            ),
          ),
          backgroundColor: Colors.blue, // Cambia el color del AppBar a azul
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.battery_full, color: Colors.grey),
              title: Text(
                'Battery Full',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('The battery is full.'),
              trailing: Icon(Icons.star, color: Colors.grey),
            ),
            ListTile(
              leading: Icon(Icons.anchor, color: Colors.grey),
              title: Text(
                'Anchor',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Lower the anchor.'),
              trailing: Icon(Icons.star, color: Colors.grey),
            ),
            ListTile(
              leading: Icon(Icons.access_alarm, color: Colors.grey),
              title: Text(
                'Alarm',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('This is the time.'),
              trailing: Icon(Icons.star, color: Colors.grey),
            ),
            ListTile(
              leading: Icon(Icons.ballot, color: Colors.grey),
              title: Text(
                'Ballot',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Cast your vote.'),
              trailing: Icon(Icons.star, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
