import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Sample App"),
        ), // AppBar
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            margin: EdgeInsets.only(left: 50.0, right: 200 ,bottom: 50),
            padding: EdgeInsets.only(left: 20, bottom: 30),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 2,
                color: Colors.red,
              ),
              borderRadius: BorderRadius.circular(50.5),
            ),
            child: Center(
              child: Text("Hello Everyone!!"),
            ), // Center
          ),
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}
