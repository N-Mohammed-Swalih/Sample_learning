import 'package:flutter/material.dart';

 class basiccustomwidget extends StatelessWidget {
  @override
  Widget built(BuildContext context) {
    return Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(
                width: 2,
                color: Colors.black ,
              ),
              borderRadius: BorderRadius.circular(50.5),
            ),
            child: Center(
              child: Text("Hello Everyone!!"),
            ), // Center
     ); // MaterialApp
  }
 }