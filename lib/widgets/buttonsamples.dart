import 'package:flutter/material.dart';

void buttonSamples() {}

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
       ElevatedButton(
        child: Text("Click Me"),
      style: ButtonStyle(
               backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
               foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
      ),
      onPressed: () {
        print("Clicked the button");
      },
      onLongPress: ()
      {
        print("long press happened!");
      },
    ),
    TextButton(
        child: Text("Click Me"),
      style: ButtonStyle(
               backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
               foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
      ),
      onPressed: () {
        print("Clicked the button");
      },
        onLongPress: ()
      {
        print("long press happened!");
      },
    ),
    IconButton(onPressed: ()
    {
      print("icon button pressed");
    }, 
    icon: Icon(Icons.delete),
    splashColor: Colors.red,
    color: Colors.black,
    ),
    ]);
  }
}
