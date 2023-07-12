import 'package:flutter/material.dart';
import 'package:sample_project/widgets/alignWidget.dart';

class positionedWidget extends StatelessWidget {
  const positionedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: Stack(
        alignment: Alignment.topLeft,
        children: <Widget>[
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 300,
              height: 300,
              color: Colors.amber,
              child: Image(
                image : NetworkImage("https://f7432d8eadcf865aa9d9-9c672a3a4ecaaacdf2fee3b3e6fd2716.ssl.cf3.rackcdn.com/C2299/U1530/IMG_89417-large.jpg"),
           fit: BoxFit.fill,
            ),
            ),
          ),
          Positioned(
            left: 0,
            bottom: 0,
            child: Container(
              width: 200,
              height: 200,
              child: Image(
                image: AssetImage("images/911.jpg"),
            ),
            ),
          ),
          Positioned(
            left: 0,
            bottom: 200,
            child: Container(
              width: 200,
              height: 200,
              child: Image(
                image: AssetImage("images/911.jpg"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
