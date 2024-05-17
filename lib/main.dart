import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Home'),
      ),
    body: Column(
        children: [
          Flexible(                 // Flexible
              fit: FlexFit.tight, // Flexible instead of Container
            child:  Container(
            width: 100,
            height: 100,
            color: Colors.red,
          )
          ),
          Expanded(
            //fit: FlexFit.tight,
          child: Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          )
        ),
          //Container(
        Expanded(
            //fit: FlexFit.tight,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.black,
            )
          )
      ],

    )
    );
  }
}