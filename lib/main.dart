import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

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
                  playsound(1);
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.yellow,
                enableFeedback: false,
                onPressed: () {
                  playsound(2);
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.blue,
                enableFeedback: false,
                onPressed: () {
                  playsound(3);
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.green,
                enableFeedback: false,
                onPressed: () {
                  playsound(4);
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.orange,
                enableFeedback: false,
                onPressed: () {
                  playsound(5);
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.purple,
                enableFeedback: false,
                onPressed: () {
                  playsound(6);
                },
                child: null,
              ),
              MaterialButton(
                color: Colors.lightGreen,
                enableFeedback: false,
                onPressed: () {
                  playsound(7);
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
