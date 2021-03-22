//stackwidget and importing images to your widgets from the project file and network
import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 500,
        color: Colors.black12,
        child: Stack(
          //overflow: Overflow.clip,
          overflow: Overflow.visible,
          alignment: Alignment.topLeft,
          children: <Widget>[
            Positioned(
              right: 100,
              bottom: 200,
              child: Container(
                width: 250,
                height: 350,
                color: Colors.indigo,
                child: Image.asset("assets/pic2.jpg"),
              ),
            ),
            Positioned(
              top: -90,
              left: 150,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.cyanAccent,
                child: Image(
                  image: AssetImage("assets/pic1.jpg"),
                ),
              ),
            ),
            Positioned(
              bottom: 00,
              left: 80,
              child: Container(
                width: 300,
                height: 300,
                color: Colors.green,
                child: Image.network(
                  "https://wallpapercave.com/wp/gKHWym0.jpg",
                  fit: BoxFit.cover,
                ), //image from internet
              ),
            ),
          ],
        ),
      ),
    );
  }
}
