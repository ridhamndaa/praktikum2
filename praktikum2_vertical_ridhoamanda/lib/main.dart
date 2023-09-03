
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vertical'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(16.0),
              child: Text('Ridho 1', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 20), // Menambahkan jarak vertikal
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(16.0),
              child: Text('Ridho 2', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.orange,
              padding: EdgeInsets.all(16.0),
              child: Text('Ridho 3', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(16.0),
              child: Text('Ridho 4', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}

