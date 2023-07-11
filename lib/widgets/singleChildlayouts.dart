import 'package:flutter/material.dart';

class SingleChildLayouts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width : 400,
      height : 300,
      color : Colors.red,
      child : Center(
      child : Text("Sample_Programming"),
    ),
    );
    
  }
}