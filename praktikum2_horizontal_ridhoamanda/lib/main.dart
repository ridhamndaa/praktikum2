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
        title: Text('Horizontal'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(16.0),
              child: Text('Halo Ridho', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(width: 20), // Menambahkan jarak horizontal
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(16.0),
              child: Text('Halo Ridho 2', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(width: 20),
            Container(
              color: Colors.orange,
              padding: EdgeInsets.all(16.0),
              child: Text('Halo Ridho 3', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(width: 20),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(16.0),
              child: Text('Halo Ridho 4', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
