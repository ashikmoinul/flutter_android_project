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
        //   Flexible(                 // Flexible
        //       fit: FlexFit.tight,
        //       flex: 1,// Flexible instead of Container
        //     child:  Container(
        //     width: 100,
        //     //height: 100,
        //     color: Colors.red,
        //   )
        //   ),
        //   Expanded(
        //     flex: 2,
        //     //fit: FlexFit.tight,
        //   child: Container(
        //     width: 100,
        //     //height: 100,
        //     color: Colors.yellow,
        //   )
        // ),
        //   //Container(
        // Expanded(
        //     flex: 5,
        //     //fit: FlexFit.tight,
        //     child: Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.black,
        //     )
        //   )
        //   SizedBox(
        //     height: MediaQuery.sizeOf(context).width,
        //     width: MediaQuery.sizeOf(context).height,
        //     child: FractionallySizedBox(
        //       heightFactor: 0.5,
        //       widthFactor: 0.4,
        //     child: Container(
        //       color: Colors.red,
        //     ),
        //     )
        //   )
          AspectRatio(aspectRatio: 4/5, child: Container(color: Colors.green)),
      ],

    )
    );
  }
}