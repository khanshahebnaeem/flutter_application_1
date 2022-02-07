import 'package:flutter/material.dart';
import 'package:flutter_application_1/hero2.dart';

class Herowidget extends StatelessWidget {
  const Herowidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Herowidget2(),
    );
  }
}

class Herowidget2 extends StatefulWidget {
  const Herowidget2({Key? key}) : super(key: key);

  @override
  _Herowidget2State createState() => _Herowidget2State();
}

class _Herowidget2State extends State<Herowidget2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          child: GestureDetector(
              child: Hero(tag: "Add", child: Icon(Icons.add_a_photo)),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Herowidget3()));
              }),
        ),
      ),
    );
  }
}
