import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.8,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(40),
      decoration: BoxDecoration(
          color: Colors.white70,
          border: Border.all(
            color: Colors.red,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              spreadRadius: 9.1,
              blurRadius: 9,
              offset: Offset(10, 1), //shadow view settings
            ),
          ]),
      child: Center(
        child: Text("Mallu Developer"),
      ),
    );
  }
}
