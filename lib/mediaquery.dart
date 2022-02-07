import 'package:flutter/material.dart';

class Mediawidget extends StatelessWidget {
  const Mediawidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mediamsg(),
    );
  }
}

class Mediamsg extends StatelessWidget {
  const Mediamsg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screen = MediaQuery.of(context).size.height;
    var container = screen / 2;
    return Scaffold(
      appBar: AppBar(
        title: Text("Media Query"),
      ),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height / 2,
          width: container,
          color: Colors.green,
          child: Text("This is a test message."),
        ),
      ),
    );
  }
}
