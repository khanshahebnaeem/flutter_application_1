import 'package:flutter/material.dart';

class Gradientwidget extends StatelessWidget {
  const Gradientwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Gradient View"),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.green,
              Colors.red,
              Colors.blue,
              Colors.pink,
              Colors.yellow,
              Colors.black,
            ])),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.green,
            Colors.red,
            Colors.blue,
            Colors.pink,
            Colors.yellow,
            Colors.black,
          ])),
        ),
      ),
    );
  }
}
