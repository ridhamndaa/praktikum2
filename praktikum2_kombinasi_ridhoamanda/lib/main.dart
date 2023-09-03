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
        title: Text('Kombinasi Container, Baris, dan Kolom'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(16.0),
                  child: Text('Ridho 1', style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
                SizedBox(width: 10.0), // Jarak horizontal antara Container
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(16.0),
                  child: Text('Ridho 2', style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
              ],
            ),
            SizedBox(height: 10.0), // Jarak vertikal antara Baris
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.orange,
                  padding: EdgeInsets.all(16.0),
                  child: Text('Ridho 3', style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
                SizedBox(width: 10.0), // Jarak horizontal antara Container
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(16.0),
                  child: Text('Ridho 4', style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
              ],
            ),
            SizedBox(height: 10.0), // Jarak vertikal antara Baris
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.purple,
                  padding: EdgeInsets.all(16.0),
                  child: Text('Ridho 5', style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
                SizedBox(width: 10.0), // Jarak horizontal antara Container
                Container(
                  color: Colors.teal,
                  padding: EdgeInsets.all(16.0),
                  child: Text('Ridho 6', style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
