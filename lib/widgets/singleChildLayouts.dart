import 'package:flutter/material.dart';

class SingleChildLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      child: Image.asset("assets/car2.jpg"), //Text("Mallu Developer"),
      alignment: Alignment.bottomCenter,
    );
  }
}
