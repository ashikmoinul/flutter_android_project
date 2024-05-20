import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
void main(){
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => MyApp(), // Wrap your app
  ),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
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
          AspectRatio(aspectRatio: 14/8, child: Container(color: Colors.green)),
      ],

    )
    );
  }
}