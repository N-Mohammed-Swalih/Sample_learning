import 'package:flutter/material.dart';

class stackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.yellow,
      child: Stack(
          textDirection: TextDirection.rtl,
          alignment: Alignment.bottomLeft,
          children: <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 300,
                height: 200,
                color: Color.fromARGB(255, 123, 222, 47),
                child: Center(
                  child: Text("Contact-One"),
                ),
              ),
            ),
             Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 237, 244, 231),
                child: Center(
                  child: Text("Contact-One"),
                ),
              ),
            ),
             Align(
              alignment: Alignment.centerRight,
              child: Container(
                width: 100,
                height: 200,
                color: Color.fromARGB(255, 132, 99, 198),
                child: Center(
                  child: Text("Contact-One"),
                ),
              ),
            ),
          ]),
    );
  }
}
