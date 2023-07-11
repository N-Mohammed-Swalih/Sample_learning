import 'package:flutter/material.dart';

class listView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.yellow,
      child: ListView(children: <Widget>[
        Container(
          width: 300,
          height: 200,
          color: Colors.green,
          child: Text("Contact-One"),
        ),
          Container(
          width: 300,
          height: 200,
          color: Colors.orange,
          child: Text("Contact-Two"),
        ),
         Container(
          width: 300,
          height: 200,
          color: Colors.amberAccent,
          child: Text("Contact-Three"),
         ),
        Container(
          width: 300,
          height: 200,
          color: Colors.white38,
          child: Center(child: 
          Text("Contact-Four"), 
          ),
        ),
         Container(
          width: 300,
          height: 200,
          color: Colors.blueAccent,
          child: Text("Contact-Five"),
        ),
      ]),
    );
  }
}
