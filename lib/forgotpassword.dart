import 'package:flutter/material.dart';

class Forgotwidget extends StatefulWidget {
  const Forgotwidget({Key? key}) : super(key: key);

  @override
  _ForgotwidgetState createState() => _ForgotwidgetState();
}

class _ForgotwidgetState extends State<Forgotwidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Forgot Password"),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Email or Phone",
                  hintText: "Enter Your Email or Phone",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Reset")),
          ],
        ),
      ),
    );
  }
}
