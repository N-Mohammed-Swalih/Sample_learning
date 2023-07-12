import 'package:flutter/material.dart';

class gridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.yellow,
      child: GridView.count(
        crossAxisCount: 2,
        scrollDirection: Axis.horizontal,
        children: <Widget> [
           Container(
          width: MediaQuery.of(context).size.width,
          height:100,
          color: Color.fromARGB(255, 123, 222, 47),
          child: Center(child: Text("Contact-One"),
        ),
           ),
              Container(
          width: MediaQuery.of(context).size.width,
          height:100,
          color: Color.fromARGB(255, 96, 117, 97),
          child: Center(child: Text("Contact-Two"),
        ),
           ),
              Container(
          width: MediaQuery.of(context).size.width,
          height:100,
          color: Color.fromARGB(178, 180, 255, 183),
          child: Center(child: Text("Contact-Three"),
        ),
           ),
              Container(
          width: MediaQuery.of(context).size.width,
          height:100,
          color: Color.fromARGB(255, 38, 157, 255),
          child: Center(child: Text("Contact-Four"),
        ),
           ),
         ],
      ),
    );
  }
}