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
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 2,
                  color: Colors.red,
                ),
                borderRadius: BorderRadius.circular(50.5),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 12,
                    color: Colors.black ,
                    blurRadius:12,
                    offset: Offset(10,10),
                  )
                ]),
            child: Center(
              child: Text("Hello Everyone!!"),
            ), // Center
          ),
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}
