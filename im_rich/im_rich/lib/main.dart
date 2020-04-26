import 'package:flutter/material.dart';

// testar o que acontece invertendo a ordem do background e do appbar

void main() => runApp( 
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text("i'm rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center (
        child: Image (
          image: AssetImage('images/cicle.png')  
        ),
      ),
    ),
  ),
);

//NetworkImage('https://miro.medium.com/max/1400/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),