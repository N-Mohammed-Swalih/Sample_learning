import 'package:flutter/material.dart';

class alignWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Align(
      child : Text("Sample_Programming"),
      alignment: Alignment.bottomLeft, //topLeft, topCenter...etc..
    );
    
  }
}