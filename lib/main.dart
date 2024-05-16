import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(),
    );
  }
}

class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  f
        backgroundColor: Colors.yellow,
        title: const Text('Home'),
      )

    );
  }
}