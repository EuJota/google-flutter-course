import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text("This time i'm poor"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/no_money.png')
        ),
      ),
    ),
  )
);