import 'package:flutter/material.dart';

class Stackwidget extends StatelessWidget {
  const Stackwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 200,
              width: 300,
              color: Colors.green,
            ),
            Positioned(
                child: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50,
            ))
          ],
        ),
      ),
    );
  }
}
