import 'package:flutter/material.dart';
import 'package:poke_app/pokeapp.dart';
import 'package:poke_app/secondpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: PokeApp(),
    );
  }
}

