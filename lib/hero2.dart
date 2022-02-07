import 'package:flutter/material.dart';

class Herowidget3 extends StatelessWidget {
  const Herowidget3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
              tag: "Add",
              child: Icon(
                Icons.add_a_photo,
                size: 200,
              )),
        ),
      ),
    );
  }
}
