import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:animated_text_kit/animated_text_kit.dart';

class ShowNotificationIcon {
  String assetName;
  ShowNotificationIcon({this.assetName});

  void show(BuildContext context) async {
    OverlayState overlayState = Overlay.of(context);
    OverlayEntry overlayEntry = new OverlayEntry(builder: _build);
    overlayState.insert(overlayEntry);

    await new Future.delayed(const Duration(seconds: 5));

    overlayEntry.remove();
  }

  Widget _build(BuildContext context) {
    return new Center(
      child: Container(
        height: 300,
        width: 300,
        child: FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          disabledColor: Colors.orange,
          child: ColorizeAnimatedTextKit(
            colors: [
              Colors.white,
              Colors.purple,
              Colors.blue,
              Colors.yellow,
              Colors.red,
              Colors.orange,
              Colors.green,
              Colors.white,
            ],
            pause: Duration(milliseconds: 0),
            alignment: Alignment.topLeft,
            isRepeatingAnimation: false,
            //speed: Duration(milliseconds: 500),
            text: [assetName],
            textStyle: TextStyle(
              fontSize: 40,
            ),
          ),
        ),
      ),
    );
  }
}
