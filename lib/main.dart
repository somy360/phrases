import 'package:flutter/material.dart';
import 'clothes_view.dart';

void main() => runApp(Clothes());

class Clothes extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.pink.shade100,
        scaffoldBackgroundColor: Colors.pink.shade100,
      ),
      home: ClothesView(),
    );
  }
}
