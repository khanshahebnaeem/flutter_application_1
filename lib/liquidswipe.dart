import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Liquidwidget extends StatelessWidget {
  const Liquidwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(color: Colors.green),
      Container(color: Colors.red),
      Container(color: Colors.blue),
      Container(color: Colors.yellow),
      Container(color: Colors.pink),
    ];
    return MaterialApp(
      home: Scaffold(
        body: LiquidSwipe(pages: pages),
      ),
    );
  }
}
