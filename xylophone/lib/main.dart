import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  int note = 1;

  void playSomeSong(int note) {
    final player = AudioCache();

    player.play('note$note.wav');
  }

  //Expanded buildKey(int value, MaterialColor cor)
  Expanded buildKey({int value, Color cor}) { //função com parâmetros nomeados
    return Expanded(
      child: FlatButton(
        onPressed: () {
          note = value;
          playSomeSong(note);
        },
        color: cor,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch, //stretch preenche toda a coluna
            children: <Widget>[
              buildKey(value: 1, cor: Colors.red),
              buildKey(value: 2, cor: Colors.orange),
              buildKey(value: 3, cor: Colors.yellow),
              buildKey(value: 4, cor: Colors.green),
              buildKey(value: 5, cor: Colors.teal),
              buildKey(value: 6, cor: Colors.blue),
              buildKey(value: 7, cor: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
