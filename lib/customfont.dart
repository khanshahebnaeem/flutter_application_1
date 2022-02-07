import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cusotomwidget extends StatelessWidget {
  const Cusotomwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Custom Font",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              )),
        ),
        body: Text(
          "We are using Custom Fonts.",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xFF795548),
              fontFamily: 'Yellowtail'),
        ),
      ),
    );
  }
}
