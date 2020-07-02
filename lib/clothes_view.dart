import 'package:flutter/material.dart';
import 'build_key.dart';

class ClothesView extends StatefulWidget {
  @override
  _ClothesViewState createState() => _ClothesViewState();
}

class _ClothesViewState extends State<ClothesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases - Choose a Phrase'),
        backgroundColor: Colors.pink,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          buildKey(
            assetName: 'hello or hi',
            text: 'Hello / Hi',
            context: context,
          ),
          buildKey(
            assetName: 'bless you',
            context: context,
            text: 'Bless You',
          ),
          buildKey(assetName: 'thank you', context: context, text: 'Thank You'),
          buildKey(
              assetName: 'you\'re welcome',
              context: context,
              text: 'You\'re Welcome'),
          buildKey(
              assetName: 'what is your name',
              context: context,
              text: 'What is your name?'),
          buildKey(
              assetName: 'how do you spell your name',
              context: context,
              text: 'How do you spell your name?'),
          buildKey(
              assetName: 'what is your favourite color',
              context: context,
              text: 'What is your favourite color?'),
          buildKey(
              assetName: 'my favourite color is...',
              context: context,
              text: 'My favourite color is...'),
          buildKey(
              assetName: 'what is your favourite movie',
              context: context,
              text: 'What is your favourite movie?'),
          buildKey(
              assetName: 'my favourite movie is...',
              context: context,
              text: 'My favourite movie is...'),
          buildKey(
              assetName: 'what is your favourite song',
              context: context,
              text: 'What is your favourite song?'),
          buildKey(
              assetName: 'my favourite song is...',
              context: context,
              text: 'My favourite song is...'),
          buildKey(assetName: 'I like', context: context, text: 'I like'),
          buildKey(
              assetName: 'how old are you',
              context: context,
              text: 'How old are you?'),
          buildKey(
              assetName: 'I am 5 years old',
              context: context,
              text: 'I am 5 years old'),
          buildKey(
              assetName: 'when is your birthday',
              context: context,
              text: 'When is your birthday?'),
          buildKey(
              assetName: 'my birthday is on august 27th',
              context: context,
              text: 'My birthday is on August 27th'),
          buildKey(
              assetName: 'how do you say',
              context: context,
              text: 'How do you say?'),
          buildKey(assetName: 'left', context: context, text: 'Left'),
          buildKey(assetName: 'right', context: context, text: 'Right'),
          buildKey(
              assetName: 'where do you live',
              context: context,
              text: 'Where do you live?'),
          buildKey(
              assetName: 'I live in Betelgeuse street number 45',
              context: context,
              text: 'I live in Betelgeuse street number 45'),
          buildKey(
              assetName: 'how much is it',
              context: context,
              text: 'How much is it?'),
          buildKey(
              assetName: 'it is 5 pesos',
              context: context,
              text: 'It is 5 pesos'),
          buildKey(
              assetName: 'I don\'t understand',
              context: context,
              text: 'I don\'t understand'),
          buildKey(
              assetName: 'Can I go to the bathroom',
              context: context,
              text: 'Can I go to the bathroom?'),
        ],
      ),
    );
  }
}
