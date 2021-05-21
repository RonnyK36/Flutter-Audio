import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playTone (int soundNumber){
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded( 
                child: TextButton(
                  child: Text(''),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {
                    playTone(1);
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text(''),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {
                    playTone(2);
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text(''),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                  onPressed: () {
                    playTone(3);
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text(''),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {
                    playTone(4);
                  },
                ),
              ),  
              Expanded(
                child: TextButton(
                  child: Text(''),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {
                    playTone(5);
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text(''),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.indigo,
                  ),
                  onPressed: () {
                    playTone(6);
                  },
                ),
              ),Expanded(
                child: TextButton(
                  child: Text(''),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.brown,
                  ),
                  onPressed: () {
                    playTone(7);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
