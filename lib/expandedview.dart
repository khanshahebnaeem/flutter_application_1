import 'package:flutter/material.dart';

class Expandedwidget extends StatelessWidget {
  const Expandedwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Expanded View"),
        ),
        body: Column(
          children: [
            Expanded(
                flex: 2,
                child: Container(
                  color: Colors.green,
                )),
            Expanded(
                child: Container(
              color: Colors.red,
            )),
            Expanded(
                child: Container(
              color: Colors.brown,
            )),
          ],
        ),
      ),
    );
  }
}
