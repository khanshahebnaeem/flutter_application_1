import 'package:flutter/material.dart';

class Img extends StatelessWidget {
  const Img({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Practise"),
        ),
        body: Container(
          height: 400,
          width: 400,
          color: Colors.green,
          child: Column(
            children: [
              Text("This a flower"),
              SizedBox(
                height: 20,
              ),
              Image.asset("images/img01.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}
