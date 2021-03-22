//multichildlayout wdget with scrolling of GridView widgets....
//import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class MultiChildLayouts extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width, //300,
      height: MediaQuery.of(context).size.height, //300,
      color: Colors.grey,
      child: GridView.count(
          scrollDirection: Axis.vertical,
          //scrollDirection: Axis.horizontal,
          mainAxisSpacing: 2,
          crossAxisSpacing: 2,
          crossAxisCount: 1,
          //reverse: true,
          padding: EdgeInsets.all(5),
          children: <Widget>[
            Container(
              color: Colors.white,
              //child: Center(child: Text("One")),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Image.asset("assets/car2.jpg"),
            ),
            // Container(
            // color: Colors.white,
            //child: Center(child: Text("click to Know")),
            //),
            Container(
              color: Colors.white,
              //child: Center(child: Text("Two")),
              child: Image.asset("assets/car1.jpg"),
            ),
            Container(
              color: Colors.white,
              //child: Center(child: Text("Three")),
              child: Image.asset("assets/car3.jpg"),
            ),
            Container(
              color: Colors.white,
              child: Center(child: Image.asset("assets/car4.png")),
            ),
          ]),
    );
  }
}
