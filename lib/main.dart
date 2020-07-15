import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              MaterialButton(
                color: Colors.red,
                enableFeedback: false,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.yellow,
                enableFeedback: false,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.blue,
                enableFeedback: false,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.green,
                enableFeedback: false,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.orange,
                enableFeedback: false,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.purple,
                enableFeedback: false,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.lightGreen,
                enableFeedback: false,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
