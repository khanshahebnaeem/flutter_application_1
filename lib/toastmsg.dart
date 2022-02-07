import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Toastwidget extends StatelessWidget {
  const Toastwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RaisedButton(
        onPressed: () {
          Fluttertoast.showToast(msg: "404: not found");
        },
        child: Text("Submit"),
      ),
    );
  }
}
