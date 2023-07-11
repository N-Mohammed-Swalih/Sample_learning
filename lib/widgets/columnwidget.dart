import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        verticalDirection: VerticalDirection.up,
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
