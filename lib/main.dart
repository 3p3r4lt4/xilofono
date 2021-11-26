import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  AudioCache audioCache =AudioCache();
  playNote(int note){
    audioCache.play('audio/note$note.wav');

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,


            children: [
              Expanded(
                child: Container(
                  color: Colors.deepPurpleAccent,
                  child: TextButton(
                    onPressed: (){
                      //audioCache.play('audio/note1.wav');
                      playNote(1);
                    },
                    child: Text("d"),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: TextButton(
                    onPressed: (){
                      //audioCache.play('audio/note2.wav');
                      playNote(2);
                    },
                    child: Text("d"),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.deepOrange,
                  child: TextButton(
                    onPressed: (){
                      //audioCache.play('audio/note3.wav');
                      playNote(3);
                    },
                    child: Text("d"),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: TextButton(
                    onPressed: (){
                      //audioCache.play('audio/note4.wav');
                      playNote(4);
                    },
                    child: Text("d"),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  child: TextButton(
                    onPressed: (){
                      //audioCache.play('audio/note5.wav');
                      playNote(5);
                    },
                    child: Text("d"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
