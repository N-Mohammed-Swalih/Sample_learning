import 'package:flutter/material.dart';

class multiChildLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        textDirection: TextDirection.rtl,
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(child: Text("One")),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Text("Two"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(child: Text("Three")),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Text("Four"),
            ),
          ),
        ],
      ),
    );
  }
}
