import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am rich"),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/rubi.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Text(
              'DEV Pabricio Freitas',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            padding: EdgeInsets.all(16.0),
            color: Colors.blueGrey[900],
          ),
          color: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
