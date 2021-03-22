//buttonsamples
import 'package:flutter/material.dart';

//import 'package:flutter/painting.dart';
class ButtonSamples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            onPressed: () {
              print("Button Clicked!");
            },
            onLongPress: () {
              print("LongPress Happened, Bye Bye...");
            },
            child: Text("FlatButton"),
            color: Colors.blue,
            textColor: Colors.white,
            highlightColor: Colors.green,
            splashColor: Colors.red,
            shape: StadiumBorder(),
            disabledColor: Colors
                .redAccent, //when the onPressed and onLonngPressed funcn get null option
            disabledTextColor: Colors.black12,
            padding: EdgeInsets.all(20),
          ),

          OutlineButton(
            onPressed: () {
              print("OutlinwButton clicked");
            },
            onLongPress: () {
              print("outlinbutton-LongPress Happened, Bye Bye...");
            },
            child: Text("Outline Button"),
            color: Colors.black87,
            textColor: Colors.white,
            highlightColor: Colors.green,
            splashColor: Colors.red,
            shape: StadiumBorder(),
            borderSide: BorderSide(
              color: Colors.yellow,
              width: 5,
            ),
          ),

          RaisedButton(
            onPressed: () {
              print("RaisedButton Clicked!");
            },
            onLongPress: () {
              print("RaisedButton LongPress Happened, Bye Bye...");
            },
            child: Text("RaisedButton"),
            color: Colors.orange,
            textColor: Colors.white,
            highlightColor: Colors.green,
            splashColor: Colors.red,
            shape: BeveledRectangleBorder(),
            disabledColor: Colors
                .red, //when the onPressed and onLonngPressed funcn get null option
            disabledTextColor: Colors.black12,
            padding: EdgeInsets.all(15),
            elevation: 20, //3-D elevation
          ),
          SizedBox(height: 120), //space between buttons

          IconButton(
            onPressed: () {
              print("Icon Button Clicked");
            },
            icon: Icon(Icons.alarm),
            color: Colors.lightBlue,
            splashColor: Colors.cyan,
            highlightColor: Colors.green,
          ),
          IconButton(
            onPressed: () {
              print("Icon Button Clicked");
            },
            icon: Icon(Icons.bluetooth),
            color: Colors.lightBlue,
            splashColor: Colors.cyan,
            highlightColor: Colors.green,
          ),
        ],
      )),
    );
  }
}
