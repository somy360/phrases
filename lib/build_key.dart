import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'image_overlay.dart';
import 'package:just_audio/just_audio.dart';

void playSound(String assetName) async {
  final player = AudioCache();
  player.play('$assetName.mp3');
}

Container buildKey({String assetName, String text, BuildContext context}) {
  return Container(
    padding: EdgeInsets.all(20),
    child: FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: Colors.pink,
      onPressed: () {
        playSound(assetName);
        ShowNotificationIcon s = new ShowNotificationIcon(assetName: text);
        s.show(context);
      },
      child: Text(
        text,
        style: TextStyle(fontSize: 20),
      ),
    ),
  );
}
